INSERT INTO users (name, age) VALUES ("Ed", 28);
INSERT INTO users (name, age) VALUES ("Kwam", 24);
INSERT INTO users (name, age) VALUES ("Andy", 27);
INSERT INTO users (name, age) VALUES ("Cory", 28);
INSERT INTO users (name, age) VALUES ("Paris", 29);
INSERT INTO users (name, age) VALUES ("Will", 27);
INSERT INTO users (name, age) VALUES ("Kaeland", 38);
INSERT INTO users (name, age) VALUES ("Blair", 31);
INSERT INTO users (name, age) VALUES ("Ronnie", 32);
INSERT INTO users (name, age) VALUES ("Rob", 30);
INSERT INTO users (name, age) VALUES ("Brit", 38);
INSERT INTO users (name, age) VALUES ("Tex", 25);
INSERT INTO users (name, age) VALUES ("Garry", 24);
INSERT INTO users (name, age) VALUES ("Emily", 27);
INSERT INTO users (name, age) VALUES ("Tammy", 28);
INSERT INTO users (name, age) VALUES ("Nicole", 29);
INSERT INTO users (name, age) VALUES ("Avi", 21);
INSERT INTO users (name, age) VALUES ("Jess", 22);
INSERT INTO users (name, age) VALUES ("Dean", 23);
INSERT INTO users (name, age) VALUES ("Bob", 24);

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Relay For Life", "one", 1000, "October 1, 2018", "December 31, 2018");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Red Cross", "two", 100, "October 2, 2018", "December 20, 2018");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("UNICEF", "three", 1010, "October 4, 2018", "December 21, 2018");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("March of Dimes", "one", 1100, "October 5, 2018", "December 31, 2018");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Sierra Club", "two", 1001, "October 6, 2018", "December 22, 2018");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("The Nature Conservancy", "two", 1111, "October 1, 2018", "December 23, 2018");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Our House", "three", 1110, "October 2, 2018", "December 23, 2018");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("SELC", "one", 1320, "October 6, 2018", "December 24, 2018");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Atlanta Legal Aide", "three", 1440, "October 3, 2018", "December 25, 2018");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("AVLF", "three", 6300, "October 1, 2018", "December 31, 2018");

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);
