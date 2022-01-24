all: site.md style.css
	pandoc -s site.md -c style.css -o index.html


install: index.html
	mkdir -p www
	cp index.html www
	cp style.css www
	mkdir -p www/img
	cp img/* www/img/
	mkdir -p www/pdf
	cp pdf/* www/pdf


zip: www
	tar -czf www.tgz www


clean:
	rm index.html
