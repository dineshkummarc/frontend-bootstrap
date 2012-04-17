# Bootstrap repository for frontend development

This is a bootstrap repository for kickstart developing the frontend of web applications with [backbone.js](http://documentcloud.github.com/backbone/), [json2.js](https://github.com/douglascrockford/JSON-js), [underscore](https://github.com/documentcloud/underscore) and [twitter bootstrap](https://github.com/twitter/bootstrap) including the [glyphicons](http://glyphicons.com/). This repository if free for use and changes. You can do whatever you want, though please check the license models of the included libraries mentioned before.

## How to kickstart

    $ git clone git@github.com:rendro/frontend-bootstrap.git frontend
    $ cd frontend
    $ make

## Dependencies

To use this tool, you need the the following few things installed:

* [less](http://lesscss.org/)
* [coffeescript](http://coffeescript.org/)
* [watchr](https://github.com/mynyml/watchr)
* creativity and mindblown awesomeness

## Make commands

* `$ make` or `$ make all`: compiles the less file _assets/css/less/style.less_ to _assets/css/style.css_ and the coffescript file _assets/js/app.coffee_ to _assets/js/app.js_
* `$ make less`: only compiles the less file
* `$ make watch-less`: watch less files and trigger the `make less` command on changes
* `$ make coffee`: Brew some coffee and relax. Ok this command really compiles the coffescript file app.coffee
* `$ make watch-coffee`: watch the coffeescript file and tigger the `make coffee` command on changes

