var mysql = require('mysql');
var express = require('express');

var users = require('./rest/users.js');
var recommendations = require('./rest/recommendations.js');
var followers = require('./rest/followers.js');
var mavens = require('./rest/mavens.js');

var app = express();

var db = mysql.createConnection({
	host: 'localhost',
	user: 'root',
	password: 'world2k',
	database: 'moviefeed'
	});


app.get('/rest/users/*', function(req,res) {
	users(db, req,res);
});
app.get('/rest/recommendations/*', function(req,res) {
	recommendations(db, req,res);
});
app.get('/rest/followers/*', function(req,res) {
	followers(db, req,res);
});
app.get('/rest/mavens/*', function(req,res) {
	mavens(db, req,res);
});
app.listen(3000);

