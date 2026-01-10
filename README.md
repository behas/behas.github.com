# My Research Profile

## Run locally

Install ruby as described [here](https://jekyllrb.com/docs/installation/macos/)

	brew install chruby ruby-install
	ruby-install ruby 3.3

	echo "source $(brew --prefix)/opt/chruby/share/chruby/chruby.sh" >> ~/.zshrc
	echo "source $(brew --prefix)/opt/chruby/share/chruby/auto.sh" >> ~/.zshrc
	source ~/.zshrc

	ruby -v

Install Jekyll

	gem install jekyll bundler

Install local bundles

	bundle install
	bundle add webrick
	
Run website in local development mode

	bundle exec jekyll serve --watch

Website should run in http://localhost:4000/

