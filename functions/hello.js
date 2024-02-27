// hello.js
const express = require('express');
const serverless = require('serverless-http');

const app = express();

app.get('/hello', (req, res) => {
  res.json({ message: 'Hello from Express.js!' });
});

module.exports.handler = serverless(app);
