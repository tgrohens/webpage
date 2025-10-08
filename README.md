# Personal web page

A barebones web page, using a single Markdown file compiled into HTML with pandoc.

## Testing the website locally

```
$ make
$ python -m http.server
```

## Deploying the website

```
$ make www
$ cd www
$ scp -r * perso.ens-lyon.fr:~
```
