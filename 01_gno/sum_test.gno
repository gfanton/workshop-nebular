package main

import (
	"testing"

	"gno.land/p/demo/avl"
)

func TestSum(t *testing.T) {
	const expected = 3

	_ = avl.Tree{}

	actual := Sum(1, 2)
	if actual != expected {
		t.Fatalf("invalid result, expecting %d got %d", expected, actual)
	}
}
