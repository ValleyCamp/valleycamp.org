# The website of ValleyCamp.org

This is the static page generation system that builds the valleycamp.org homepage.
It is powered by [Nanoc](http://nanoc.ws).

## Developmont
Working on the code is pretty easy. The gemfile included should contain everything you need. There's also a .tmuxinator file if you have the tmuxinator gem (not included in bundle), which will set up a development session.

## Deployment
Being that it is a static site deploying can be handled by copying the built site over to a host, however you can also use the built-in `bundle exec nanoc deploy`
