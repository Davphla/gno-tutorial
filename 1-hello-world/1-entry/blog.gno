package blog

import (
	"std"
)

// Post represents a single blog entry.
type Post struct {
	Title      string
	Content    string
	Author     std.Address
	BlockStamp int64
}

// Global list to store all posts.
var Posts []Post = []Post{
	{
		Title:      "First Post",
		Content:    "Welcome to my blog!",
		Author:     std.Address("g1authoraddress123"),
		BlockStamp: 123456,
	},
	{
		Title:      "Second Post",
		Content:    "This is another post.",
		Author:     std.Address("g1authoraddress456"),
		BlockStamp: 123457,
	},
}

// Render displays all posts in a readable format.
func Render(_ string) string {
	var result string
	for _, post := range Posts {
		result += "Title: " + post.Title + "\n"
		result += "Content: " + post.Content + "\n"
		result += "Author: " + post.Author.String() + "\n"
		result += "-------------------------\n"
	}
	return result
}
