const express = require("express");

const app = express();
const cookbookRouter = require("./controler/Cookbooklist.js");

require("colors");
require("dotenv").config();
const cors = require("cors");
app.use(cors());
const PORT = 8080;

const { Pool, Client } = require("pg");
const pool = new Pool();

function CreateInput() {
  const docs = `<!DOCTYPE html>
  <html lang="en-US">
    <head>
      <title>Cookbook-group2</title>
    </head>
    <body>
      <h1>Welcome to our cook book!</h1>
      <a href="/cookbook"><p>Click here to show all the recipes data</p></a>
    </body>
  </html>`;
  return docs;
}

const keys = app.get("/", (req, res) => {
  const query = "SELECT * FROM recipe";
  pool.query(query, (err, result) => {
    if (err) console.error(err);
    else {
      const docs = CreateInput();
      res.send(docs);
    }
  });
});

app.use("/cookbook", cookbookRouter);

app.listen(PORT, () => {
  console.log(`Server running on http://localhost:${PORT}`.rainbow);
});
