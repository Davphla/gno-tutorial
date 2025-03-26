package blog

import (
	"std"
)

type Post struct {
	Title   string
	Content string
	Author  std.Address
}

// List of all posts
var Posts []Post

// AddPost adds a new post to the blog.
func AddPost(title, content string, author std.Address) {
	newPost := &Post{
		Title:   title,
		Content: content,
		Author:  author,
	}
	Posts = append(Posts, *newPost)
}

// RenderPosts renders all posts in the blog.
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
