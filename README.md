# The website of ValleyCamp.org

This is the static page generation system that builds the valleycamp.org homepage.
It is powered by [Nanoc](http://nanoc.ws).

## Developmont
If you're using asdf for version management settings things up is easy:
 - `asdf install`
 - `bundle install`

There is also a .tmuxinator file if you have the tmuxinator gem (not included in bundle), which will set up a development session in your terminal and make the development version of the site available at [127.0.0.1:3086](http://127.0.0.1:3086)

If you're not using tmuxinator, you set up the auto-recompiling development server manually using `bundle exec guard` and the webserver with `bundle exec nanoc view -p 3086`

## Deployment
Being that it is a static site deploying can be handled by copying the built site over to a host, however you can also use the built-in `bundle exec nanoc deploy`, assuming you have the correct keys.
