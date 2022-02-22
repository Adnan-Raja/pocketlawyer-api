
const express = require("express");
const router = express.Router();

module.exports = (db) => {
  
  router.post("/", (req, res) => {
    console.log(req.body);
    const username = req.body.username;
    const password = req.body.password;

    db.query("SELECT * FROM users WHERE username = $1 AND password = $2;", [username, password])
      .then((data) => {
        res.send(data.rows);
      })
      .catch((err) => {
        res.status(500).json({ error: err.message });
      });
  });
  return router;
};
