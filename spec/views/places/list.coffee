describe 'places router', ->

  describe 'list view', ->

    it 'should handle the truth', ->
      expect(true).toBeTruthy()

    it 'should exist', ->
      expect(PlacesListView).toBeTruthy()

    it 'should instantiate', ->
      x = new PlacesListView
      expect(x instanceof PlacesListView).toBeTruthy()
      expect(x instanceof Backbone.View).toBeTruthy()

    it 'should have render method', ->
      x = new PlacesListView
      x.render()

    # Implement as you see fit
    xit 'should render some text', ->
      x = new PlacesListView { el : $("<div />") }
      x.render()
      expect(x.$(".myselector").html()).toMatch /some text/
