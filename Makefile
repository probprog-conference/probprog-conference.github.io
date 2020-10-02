##
# https://github.com/stites/probprog-conference.github.io
#
# @file
# @version 2020.1

install:
	(sudo gem install bundler) && bundle install --path vendor/bundle

serve:
	bundle exec jekyll serve
# end
