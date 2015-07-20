React = require "react"
ReactBootstrap = require "react-bootstrap"

Row = React.createFactory(ReactBootstrap.Row)
Col = React.createFactory(ReactBootstrap.Col)
{ div, h1 } = React.DOM

NavBarComponent = React.createClass
  displayName: "NavBarComponent"

  render: ->
    Row {className: "nav-bar"},
      Col md: 8, mdOffset: 2,
        div {},
          h1 {className: "title"}, "Find Me Food"

module.exports = NavBarComponent
