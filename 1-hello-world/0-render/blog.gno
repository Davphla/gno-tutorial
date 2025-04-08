package blog

import "strconv"

// Post represents a single blog entry.
type Post struct {
	Title string
}

// Global list to store all posts.
var Posts []Post = []Post{
	{
		Title: "First Post",
	},
	{
		Title: "Second Post",
	},
}

// Render displays all posts in a readable format.
func Render(_ string) string {
	var result string

	for index, post := range Posts {
		result += strconv.Itoa(index) + ": " + post.Title + "\n\n"
		result += "-------------------------\n"
	}
	return result
}
