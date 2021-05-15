.PHONY: server
server:
	hugo server -D

.PHONY: newpost
newpost:
	hugo new posts/my-first-post.md
