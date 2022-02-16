const express = require("express");
const router = express.Router();

module.exports = (db) => {
  router.get("/", (req, res) => {
    db.query(`SELECT * FROM conversation;`)
      .then((data) => {
        //console.log(data);
        res.send(data.rows)        
      })
      .catch((err) => {
        res.status(500).json({ error: err.message });
      });
  });
  return router;
};
