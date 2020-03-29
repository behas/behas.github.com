# My Research Profile

Convert bibtex bibliography to YAML file

	pandoc-citeproc --bib2yaml bibliography.bib > _data/publications.yml

## Run locally

Check local ruby version...should work with ruby 2.5.3

Make sure [jekyll](https://jekyllrb.com/) is installed

	gem install bundler jekyll

Run website in local development mode

	bundle exec jekyll serve --watch

Website should run in http://127.0.0.1:4000/

