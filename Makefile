format:
	npx prettier --write index.html

amend:
	git add .
	git commit --amend --no-edit

push:
	git push --force

fix-and-push: format amend push