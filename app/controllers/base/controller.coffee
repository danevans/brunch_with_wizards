Chaplin = require 'chaplin'
SiteView = require 'views/site-view'
HeaderView = require 'views/header-view'
SidebarView = require 'views/sidebar-view'

module.exports = class Controller extends Chaplin.Controller
  beforeAction: ->
    @adjustTitle @title

    @compose 'site', SiteView
    @compose 'header', HeaderView
    @compose 'sidebar', SidebarView
