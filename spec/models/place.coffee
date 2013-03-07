describe 'place model', ->

  it 'should handle the truth', ->
    expect(true).toBeTruthy()

  it 'should exist', ->
    expect(Place).toBeTruthy()

  it 'should instantiate', ->
    x = new Place
    expect(x instanceof Place).toBeTruthy()
    expect(x instanceof Backbone.Model).toBeTruthy()

