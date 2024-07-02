GNO_COMMIT ?= 3b42391db98f7be35a99f9a060b589f6b69fd3e3

GNO_ROOT ?= gno
GNO_REPO ?= github.com/gnolang/gno
GNOPLS_REPO ?= github.com/gnolang/gnopls

git_gno := git -C $(GNO_ROOT)

all: deps

deps: $(GNO_ROOT) checkout
# install gno dev deps
	$(MAKE) -C $(GNO_ROOT)/misc/devdeps install
# install gno
	$(MAKE) -C $(GNO_ROOT) install
# install gnopls
	go install -v $(GNOPLS_REPO)@latest

checkout:
	$(git_gno) cat-file -e $(GNO_COMMIT) || $(git_gno) fetch
	$(git_gno) checkout $(GNO_COMMIT) 

update: $(GNO_ROOT)
	$(git_gno) pull	--rebase

cleanup:
	rm -rf $(GNO_ROOT)

.PHONY: update deps checkout

$(GNO_ROOT):
	git clone https://$(GNO_REPO) $@

