require! <[ reflex ]>

d = reflex.DOM

module.exports = class extends React.Component
  display-name: 'layout'

  render: ->
    d.div do
      class-name: 'wrapper container'

      @props.children