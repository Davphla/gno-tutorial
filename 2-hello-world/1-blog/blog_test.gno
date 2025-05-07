package blog

import (
	"std"
	"strings"
	"testing"

	"gno.land/p/demo/testutils"
)

func TestAddPost(t *testing.T) {
	// Get a test address for alice
	aliceAddr := testutils.TestAddress("alice")

	// TestSetRealm sets the realm caller, in this case Alice
	testing.SetRealm(std.NewUserRealm(aliceAddr))

	// Content for our new post
	title := "Hello World!"
	content := "My first post. I hope you like it."

	CreatePost(title, content)

	// Get the rendered page
	got := Render("")

	// Content should have the data and alice's address in it
	if !(strings.Contains(got, title) && strings.Contains(got, content) && strings.Contains(got, aliceAddr.String())) {
		t.Fatal("expected render to contain text & alice's address")
	}
}

func TestCreatePostPanic(t *testing.T) {
	defer func() {
		if r := recover(); r == nil {
			t.Fatal("expected CreatePost to panic, but it did not")
		}
	}()

	title := ""
	content := "No title available."

	CreatePost(title, content)

	got := Render("")

	if strings.Contains(got, content) {
		t.Fatal("expected render to contain text & alice's address")
	}
}
