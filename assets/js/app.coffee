jQuery ->

    class Model extends Backbone.Model

    class Collection extends Backbone.Collection
        model: Model

    class App extends Backbone.View

        el: $ '.container'

        initialize: ->
            _.bindAll @
            @collection = new Collection

            do @render
            return

        render: ->
            $(@el).append "<h1>Hello World</h1>"
            @

    app = new App
