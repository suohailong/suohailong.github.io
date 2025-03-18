
update:
	git submodule update --init --recursive

build:
	bundle install
	bundle exec jekyll build

local:
	bundle exec jekyll serve