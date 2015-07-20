React = require "react"
NavBarComponent = React.createFactory require("../NavBarComponent")
MainWindowComponent = React.createFactory require("../MainWindowComponent")

{ div } = React.DOM

module.exports = React.createClass
  displayName: "App"

  render: -> 
    div {},
      NavBarComponent {}
      MainWindowComponent {}

