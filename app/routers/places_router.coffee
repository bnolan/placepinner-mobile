class PlacesRouter extends Backbone.Router
  routes :
    "places/:id/edit" : "edit"
    "places/new" : "new"
    "places/:id" : "show"
    "places" : "index"

  index: ->
    # new PlacesIndexView

@PlacesRouter = PlacesRouter
