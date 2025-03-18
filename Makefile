
search:
	bundle exec just-the-docs rake search:init

update:
	git submodule update --recursive

build:search
	bundle install
	bundle exec jekyll build

local:search
	bundle exec jekyll serve