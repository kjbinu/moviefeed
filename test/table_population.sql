INSERT INTO users (login, password, fullname) VALUES('kiran','kiran','Kiran Sanjeeva');
INSERT INTO users (login, password, fullname) VALUES('binu','binu','Binu Johnson');
INSERT INTO users (login, password, fullname) VALUES('obama','obama','Barrack Obama');

INSERT INTO followings (maven_id, follower_id) VALUES(1,2);
INSERT INTO followings (maven_id, follower_id) VALUES(1,3);
INSERT INTO followings (maven_id, follower_id) VALUES(2,1);
INSERT INTO followings (maven_id, follower_id) VALUES(2,3);
INSERT INTO followings (maven_id, follower_id) VALUES(3,1);
INSERT INTO followings (maven_id, follower_id) VALUES(3,2);

INSERT INTO movies (title) VALUES('Sholay');
INSERT INTO movies (title) VALUES('Shawshank Redemption');
INSERT INTO movies (title) VALUES('American Sniper');
INSERT INTO movies (title) VALUES('Robocop');
INSERT INTO movies (title) VALUES('Police Academy');
INSERT INTO movies (title) VALUES('Total Recall');
INSERT INTO movies (title) VALUES('Terminator');
INSERT INTO movies (title) VALUES('My Cousin Vinny');
INSERT INTO movies (title) VALUES('Angoor');
INSERT INTO movies (title) VALUES('Naram Garam');

INSERT INTO recommendations (maven_id, movie_id) VALUES (1,5);
INSERT INTO recommendations (maven_id, movie_id) VALUES (1,1);
INSERT INTO recommendations (maven_id, movie_id) VALUES (1,4);
INSERT INTO recommendations (maven_id, movie_id) VALUES (2,5);
INSERT INTO recommendations (maven_id, movie_id) VALUES (2,3);
INSERT INTO recommendations (maven_id, movie_id) VALUES (2,7);
INSERT INTO recommendations (maven_id, movie_id) VALUES (2,8);
INSERT INTO recommendations (maven_id, movie_id) VALUES (3,4);
INSERT INTO recommendations (maven_id, movie_id) VALUES (3,9);
INSERT INTO recommendations (maven_id, movie_id) VALUES (3,7);
INSERT INTO recommendations (maven_id, movie_id) VALUES (3,6);
INSERT INTO recommendations (maven_id, movie_id) VALUES (3,5);
