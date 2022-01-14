all: site.md style.css
	pandoc -s site.md -c style.css -o index.html