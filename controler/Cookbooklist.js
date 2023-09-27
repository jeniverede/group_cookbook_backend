const express = require("express");

const cookbookRouter = express.Router();
const { Pool, Client } = require("pg");

const pool = new Pool();

cookbookRouter.get("/", (req, res) => {
  let query = "SELECT * FROM recipe";
  pool
    .query(query)
    .then((data) => {
      res.send(data.rows);
    })
    .catch((e) => {
      res.status(500).send(e);
    });
});

cookbookRouter.get("/:category", (req, res) => {
  const { category } = req.params;
  let query = "SELECT * FROM recipe WHERE category=$1";
  console.log(category);
  pool.query(query, [category], (err, result) => {
    if (err) console.error(err);
    else {
      res.send(result.rows);
    }
  });
});

cookbookRouter.get("/:category/:food", (req, res) => {
  const { food } = req.params;
  let query = "SELECT * FROM recipe WHERE urlname=$1";
  pool.query(query, [food], (err, result) => {
    if (err) console.error(err);
    else {
      res.send(result.rows);
    }
  });
});

module.exports = cookbookRouter;
