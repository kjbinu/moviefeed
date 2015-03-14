var url = require('url');

module.exports = function(db,req,res){
	var parsedUrl = url.parse(req.url);
	var memberfilter = new Array();
	memberfilter[0] = 'movie_id';
	memberfilter[1] = 'title';
	memberfilter[2] = 'release_year';
	var urlParts = parsedUrl.pathname.split('/');
	console.log('Got request ' + req.url + ', entry requested is ' + urlParts[3]);

	if(urlParts[3] !== 'undefined' && urlParts[3] !== '') {
		db.query('SELECT * from recommendations,movies WHERE recommendations.maven_id=? \
			AND recommendations.movie_id = movies.id',[urlParts[3]],function(err, records){
			for ( record of records ) {
				console.log('User name: ' + record.fullname);
			}
			res.end(JSON.stringify(records,memberfilter));
		});
	} 
}


//need to add
// POST /users (add/resister user)
// PUT /users/x (edit user)
// DELETE /users/x (remove user)




