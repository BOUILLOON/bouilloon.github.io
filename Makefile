.PHONY: build
build:
	cp -rf /bouilloon.github.io/workspaces/bouilloon.github.io/_site/* .
	git add -A
	git commit -m "Update portfolio"
	git push
