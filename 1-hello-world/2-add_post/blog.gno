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
var Posts []Post

// AddPost appends a new post to the Posts list.
func AddPost(title, content string) {
	newPost := &Post{
		Title:   title,
		Content: content,
		// The author of the address is the previous realm, the realm that called this one
		Author: std.PreviousRealm().Address(),
	}
	Posts = append(Posts, *newPost)
}

// Render displays all posts in a readable format.
func Render(_ string) string {
	var result string
	if len(Posts) == 0 {
		return "No posts"
	}
	for _, post := range Posts {
		result += "Title: " + post.Title + "\n\n"
		result += "Content: " + post.Content + "\n\n"
		result += "Author: " + post.Author.String() + "\n\n"
		result += "-------------------------\n\n"
	}
	return result
}
