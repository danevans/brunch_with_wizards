View = require 'views/base/view'
template = require 'views/templates/sidebar'

module.exports = class SidebarView extends View
  autoRender: yes
  region: 'sidebar'
  className: 'well sidebar-nav'
  template: template
  initialize: ->
    super
    @subscribeEvent '!router:changeURL', (url) ->
      @$('.active').removeClass 'active'
      @$("a[href='/#{url}']").parent().addClass 'active'