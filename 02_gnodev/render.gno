package render

func Render(path string) string {
	view := "# My First Gno Realm \n"
	view += "* my path is: " + path
	return view
}
