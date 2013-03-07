describe 'places router', ->

  it 'should handle the truth', ->
    expect(true).toBeTruthy()

  it 'should exist', ->
    expect(PlacesRouter).toBeTruthy()

  it 'should instantiate', ->
    x = new PlacesController
    expect(x instanceof PlacesRouter).toBeTruthy()
    expect(x instanceof Backbone.Router).toBeTruthy()

  it 'should have index method', ->
    x = new PlacesRouter
    x.index()

    # Umm..?
    expect(true).toBeTruthy()
