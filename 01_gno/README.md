## 01_Gno - Go little brother

In this section, you will learn to use the `gno` CLI to write and test Gnolang
packages. This part does not rely on a blockchain; instead, it operates solely
on the GnoVM.

## Steps

* Use `gno --help` to explore available commands and options.
* Use `gno run .` to run your Gnolang packages.
    * Similar to `go` it will run the `main()` function in `main.gno` which the entrypoint of the package
* Use `gno test .` to test your Gnolang packages.
    * Similar to `go` it will run all function prefixed by `Test` in files prefixed by`_test.gno`.
* For additional features, explore `gno doc`, etc.
