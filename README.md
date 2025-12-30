# The website of ValleyCamp.org

This is the static page generation system that builds the valleycamp.org homepage.
It is powered by [Nanoc](http://nanoc.ws).

## Developmont

If you're using asdf for version management settings things up is easy:

- `asdf install`
- `bundle install`

There is also a .tmuxinator file if you have the tmuxinator gem (not included
in bundle), which will set up a development session in your terminal and make
the development version of the site available at
[127.0.0.1:3086](http://127.0.0.1:3086)

If you're not using tmuxinator, use `bundle exec nanoc live` to start the
server/watcher component.

## Deployment

Being that it is a static site deploying can be handled by copying the built
site over to a host, however you can also use the built-in
`bundle exec nanoc deploy`, assuming you have the correct keys.
