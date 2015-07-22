React = require "react"
ReactBootstrap = require "react-bootstrap"
Navbar = React.createFactory ReactBootstrap.Navbar
Nav = React.createFactory ReactBootstrap.Nav

Row = React.createFactory ReactBootstrap.Row
Col = React.createFactory ReactBootstrap.Col
{ div, h1 } = React.DOM

NavBarComponent = React.createClass
  displayName: "NavBarComponent"

  render: ->
    Navbar {className: "nav-bar"},
      Nav {},
        div {},
          h1 {className: "title"}, "Find Me Food"

module.exports = NavBarComponent
