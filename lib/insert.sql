INSERT INTO series (title, author_id, subgenre_id) VALUES ('bewitched', 21, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('gilmore girls', 6, 1);

INSERT INTO books (title, year, series_id) VALUES ('secret life of bees', 2002, 1);
INSERT INTO books (title, year, series_id) VALUES ('harry potter', 1996, 2);
INSERT INTO books (title, year, series_id) VALUES ('hunger games', 2012, 3);
INSERT INTO books (title, year, series_id) VALUES ('twilight', 2006, 4);
INSERT INTO books (title, year, series_id) VALUES ('chronicles of narnia', 1950, 5);
INSERT INTO books (title, year, series_id) VALUES ('call me by your name', 2016, 6);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('a', 'human', 'ye', 2, 3);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('b', 'cat', 'mew', 1, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('c', 'dog', 'woof', 4, 5);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('d', 'bee', 'buzz', 6, 7);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('e', 'gorilla', 'e-e', 8, 9);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('f', 'mouse', ' ', 10, 11);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('g', 'bird', 'caw', 12, 13);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('h', 'fish', 'bloop', 14, 15);

INSERT INTO subgenres (name) VALUES ('mystery');
INSERT INTO subgenres (name) VALUES ('murder');

INSERT INTO authors (name) VALUES ('Rowling');
INSERT INTO authors (name) VALUES ('tolkein');

INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 8);
INSERT INTO character_books (character_id, book_id) VALUES (9, 10);
INSERT INTO character_books (character_id, book_id) VALUES (11, 12);
INSERT INTO character_books (character_id, book_id) VALUES (13, 14);
INSERT INTO character_books (character_id, book_id) VALUES (15, 16);
INSERT INTO character_books (character_id, book_id) VALUES (17, 18);
INSERT INTO character_books (character_id, book_id) VALUES (19, 20);
INSERT INTO character_books (character_id, book_id) VALUES (21, 22);
INSERT INTO character_books (character_id, book_id) VALUES (23, 24);
INSERT INTO character_books (character_id, book_id) VALUES (25, 26);
INSERT INTO character_books (character_id, book_id) VALUES (27, 28);
INSERT INTO character_books (character_id, book_id) VALUES (29, 30);
INSERT INTO character_books (character_id, book_id) VALUES (31, 32);
