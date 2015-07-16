React = require "react"
{ h1 } = React.DOM

module.exports = React.createClass
  render: -> 
      h1 className: "example-class", "testing"
