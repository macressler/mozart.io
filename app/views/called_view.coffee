class App.CalledView extends Mozart.View
  templateName: 'app/templates/called_view'
  classHtml: "testclassxcss"

  init: ->
    super
    @bind 'change:extraValue', @redraw
