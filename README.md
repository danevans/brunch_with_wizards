# Brunch with Wizards

Brunch with Wizards is a skeleton (boilerplate) for [Brunch](http://brunch.io)
based on [Chaplin](http://chaplinjs.org) architecture including twitter bootstrap.

Requires Brunch 1.6+.

## Getting started
* Create new project via executing `brunch new <project name> -s https://github.com/danevans/brunch_with_wizards`.
* Build the project with `brunch b` or `brunch w`.
* Open the `public/` dir to see the result.
* Write your code.

See [Chaplin site](http://chaplinjs.org) for docs and more info.

## Differences from Brunch with Chaplin
[Brunch with Chaplin](https://github.com/paulmillr/brunch-with-chaplin)

* Include twitter bootstrap CSS and JavaScript
* Switch default home view to recreate [fluid example](http://twitter.github.io/bootstrap/examples/fluid.html)
* Add sidebar view with link highlighting
* Add some sensible view helpers

## Features
* Twitter bootstrap
* CoffeeScript + Stylus + Handlebars as app languages
(you can change this to anything you want)
* Backbone as main MVC/MVP library, Chaplin as meta-framework.
* Support of IE8 and up.
* Cross-module communication using the Mediator and Publish/Subscribe patterns
* Controllers for managing individual UI views
* Rails-style routes which map URLs to controller actions
* An application view as dispatcher and view manager
* Extended model, view and collection classes to avoid repetition and
enforce conventions
* Strict memory management and object disposal
* A collection with additional manipulation methods for smarter change events
* A collection view for easy and intelligent list rendering
