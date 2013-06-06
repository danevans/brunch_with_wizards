HeaderView = require 'views/header-view'

describe 'HeaderView', ->
  beforeEach ->
    @view = new HeaderView

  afterEach ->
    @view.dispose()

  it 'should display 5 links', ->
    expect(@view.$ 'a').to.have.length 5
