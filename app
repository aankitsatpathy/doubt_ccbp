const express = require('express')
const app = express()
app.get('/', (req, res) => {
  res.get('Home Page')
})
app.get('/about', (req, res) => {
  res.get('ABOUT PAGE')
})
app.listen(3000)
module.exports = app
