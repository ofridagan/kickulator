window.App = Ember.Application.create()

@App.IndexRoute = Ember.Route.extend
  model: ->
    return ['red', 'yellow', 'blue']
