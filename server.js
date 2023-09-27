const express = require("express");

const app = express();
const cookbookRouter = require("./controler/Cookbooklist.js");

require("colors");
require("dotenv").config();
const cors = require("cors");
app.use(cors());
const PORT = 8080;

app.get("/", (req, res) => {
  res.send("Welcome to our cook book");
});
app.use("/cookbook", cookbookRouter);

app.listen(PORT, () => {
  console.log(`Server running on http://localhost:${PORT}`.rainbow);
});
