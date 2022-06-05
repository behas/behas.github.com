# My Research Profile

Convert bibtex bibliography to YAML file

	pandoc assets/bibliography.bib -s  -f bibtex -t markdown > _data/publications.yml

## Run locally

Install ruby as described [here](https://jekyllrb.com/docs/installation/macos/)

	brew install chruby ruby-install
	ruby-install ruby

	echo "source $(brew --prefix)/opt/chruby/share/chruby/chruby.sh" >> ~/.zshrc
	echo "source $(brew --prefix)/opt/chruby/share/chruby/auto.sh" >> ~/.zshrc
	echo "chruby ruby-3.1.2" >> ~/.zshrc

	ruby -v

Install Jekyll

	gem install jeykll bundler

Install local bundles

	bundle install
	bundle add webrick
	
Run website in local development mode

	bundle exec jekyll serve --watch

Website should run in http://localhost:4000/

