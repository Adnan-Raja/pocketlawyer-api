const express = require("express");
const router = express.Router();

module.exports = (db) => {
  router.get("/", (req, res) => {
    console.log(req.query.search);
    // let searchValue = req.query.search;
    db
      .query(        `
    SELECT subject, question, answer
    FROM questions
    WHERE subject ILIKE '%' || $1 || '%'
    OR question ILIKE '%' || $2 || '%';`,
        [req.query.search, req.query.search]
      )
      .then((data) => {
        console.log(data.rows)
        res.send(data.rows);
      })
      .catch((err) => {
        res.status(500).send("Please try again");
        console.log(err.message);
      });
  });

  return router;
};
