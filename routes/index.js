var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: '손글씨 폰트 Express' });
});

module.exports = router;
