var express = require('express')
var app = express()

var port = process.env.PORT || 8000

app.get('/', function (req, res) {
  res.send('<h1>Hello, MadJS!</h1>')
})

app.listen(port, function () {
  console.log(`Example app listening on port ${port}!`)
})
