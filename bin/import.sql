INSERT INTO users(name,username,pasword,user_type) VALUES ('Milos 1','123','123','ADMIN');
INSERT INTO users(name,username,pasword,user_type) VALUES ('Milos 2','12','12','USER');
INSERT INTO users(name,username,pasword,user_type) VALUES ('Milos 3','11','11','PUBLISHER');

INSERT INTO posts(title,description,date,likes,dislikes,latitude,longitude,user_id)VALUES ('Post title 1','Post description 1','2018-1-1',5,5,45.264861,19.829698,1);
INSERT INTO posts(title,description,date,likes,dislikes,latitude,longitude,user_id)VALUES ('Post title 2','Post description 2','2018-2-2',10,5,44.786568,20.448922,2);
INSERT INTO posts(title,description,date,likes,dislikes,latitude,longitude,user_id)VALUES ('Post title 3','Post description 3','2018-2-3',110,4,45.264861,19.829698,2);
INSERT INTO posts(title,description,date,likes,dislikes,latitude,longitude,user_id)VALUES ('Post title 4','Post description 4','2018-2-1',2,3,44.786568,20.448922,1);
INSERT INTO posts(title,description,date,likes,dislikes,latitude,longitude,user_id)VALUES ('Post title 5','Post description 5','2018-4-1',10,15,36.123248,-5.452579,1);


INSERT INTO comments(title,description,date,likes,dislikes,post_id,user_id)VALUES ('Comment 11','Comment text 11','2018-4-12',4,1,1,1);
INSERT INTO comments(title,description,date,likes,dislikes,post_id,user_id)VALUES ('Comment 22','Comment text 12','2018-4-3',4,7,1,1);
INSERT INTO comments(title,description,date,likes,dislikes,post_id,user_id)VALUES ('Comment 13','Comment text 13','2018-4-3',15,0,2,1);
INSERT INTO comments(title,description,date,likes,dislikes,post_id,user_id)VALUES ('Comment 5','Comment text 5','2018-5-12',4,0,2,2);
INSERT INTO comments(title,description,date,likes,dislikes,post_id,user_id)VALUES ('Comment 3','Comment text 3','2018-4-1',4,2,2,2);
INSERT INTO comments(title,description,date,likes,dislikes,post_id,user_id)VALUES ('Comment 4','Comment text 4','2018-5-12',4,0,2,2);
INSERT INTO comments(title,description,date,likes,dislikes,post_id,user_id)VALUES ('Comment 8','Comment text 8','2018-5-12',12,0,2,2);

INSERT INTO tags(name)VALUES ('NEW');
INSERT INTO tags(name)VALUES ('WORLD');
INSERT INTO tags(name)VALUES ('2018');
INSERT INTO tags(name)VALUES ('SPORT');
INSERT INTO tags(name)VALUES ('MOVIE');

INSERT INTO post_tags(post_id,tag_id)VALUES (1,1);
INSERT INTO post_tags(post_id,tag_id)VALUES (1,2);
INSERT INTO post_tags(post_id,tag_id)VALUES (1,3);
INSERT INTO post_tags(post_id,tag_id)VALUES (2,1);
INSERT INTO post_tags(post_id,tag_id)VALUES (2,2);
INSERT INTO post_tags(post_id,tag_id)VALUES (2,3);
INSERT INTO post_tags(post_id,tag_id)VALUES (1,4);
INSERT INTO post_tags(post_id,tag_id)VALUES (3,4);
INSERT INTO post_tags(post_id,tag_id)VALUES (3,5);