class @Global
  self = this

  @init_loading: ->
    $(".btn-loading").on "click", (e) ->
      $(this).button("loading")

  @init: ->
    self.init_loading()

$ -> 
  Global.init()
