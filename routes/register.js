
const express = require("express");
const router = express.Router();

module.exports = (db) => {
  
  router.post("/", (req, res) => {
    //console.log(req.body);
    const username = req.body.username;
    const password = req.body.password;

    db.query("INSERT INTO users (username, img, password) VALUES ($1, $2, $3);", [username,"Image", password])
      .then((data) => {
        console.log(data);
      })
      .catch((err) => {
        res.status(500).json({ error: err.message });
      });
  });
  return router;
};
