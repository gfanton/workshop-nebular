package counter

import (
	"strconv"
)

var count int

func Inc() {
	count += 1
}

func Add(value int) {
	count += value
}

func Render(path string) string {
	view := "# My First Gno Realm \n"
	view += "* my counter is: " + strconv.Itoa(count)
	return view
}
