format:
	npx prettier --write index.html

amend:
	git add .
	git commit --amend --no-edit

push:
	git push --force

amend-and-push: format amend push