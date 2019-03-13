INSERT INTO series (title, author_id, subgenre_id) VALUES ("title", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("title 2", 2, 1);

INSERT INTO subgenres (name) VALUES ("space");
INSERT INTO subgenres (name) VALUES ("apocalypse");

INSERT INTO authors (name) VALUES ("Really Good Author");
INSERT INTO authors (name) VALUES ("So-So Author");

INSERT INTO books (title, year, series_id) VALUES ("Deep Spcae Travels", 1979, 1);
INSERT INTO books (title, year, series_id) VALUES ("When the World Ends", 1950, 1);
INSERT INTO books (title, year, series_id) VALUES ("Space Cowboys", 1981, 1);
INSERT INTO books (title, year, series_id) VALUES ("Deep Spcae Travels", 1979, 2);
INSERT INTO books (title, year, series_id) VALUES ("When the World Ends", 1950, 2);
INSERT INTO books (title, year, series_id) VALUES ("Space Cowboys", 1981, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("character 1", "motto 1", "species 1", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("character 2", "motto 2", "species 2", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("character 3", "motto 3", "species 3", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("character 4", "motto 4", "species 4", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("character 5", "motto 5", "species 5", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("character 6", "motto 6", "species 6", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("character 7", "motto 7", "species 7", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("character 8", "motto 8", "species 8", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);

INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
