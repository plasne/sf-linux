var express = require("express");
var app = express();

app.get("/", function(req, res) {
  res.send("hello Peter");
});

app.listen(80, function() {
  console.log("listening on port 80...");
});
