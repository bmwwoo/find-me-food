React = require "react"

{ div } = React.DOM

MainWindowComponent = React.createClass
  displayName: "MainWindowComponent"

  render: ->
    div {}, "Main Window Component starts here"

module.exports = MainWindowComponent
