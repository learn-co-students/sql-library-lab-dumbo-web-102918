INSERT INTO series (title, author_id, subgenre_id) VALUES ("harry potter", 1, 1), ("hunger games", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("sorcerer's stone", 1997, 1), ("chamber of secrets", 1998, 2), ("half blood prince", 1999, 3), ("hunger games one", 2001, 1), ("hunger games two", 2002, 2), ("hunger games three", 2003, 3);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("harry", "wizard", "chosen one", 1, 1), ("hermoine", "wizard", "study", 2, 1), ("ron", "wizard", "i can't", 3, 1), ("uncle", "muggle", "i'm lame", 4, 1), ("mocking jay", "human", "arrows", 1, 2), ("firebird", "human", "fire", 2, 2), ("thunder gear", "human", "lightning", 3, 2), ("water bomb", "human", "ocean", 4, 2);

INSERT INTO subgenres (name) VALUES ("magic"), ("action");

INSERT INTO authors (name) VALUES ("jk rowling"), ("idk");

INSERT INTO character_books (character_id, book_id) VALUES (1, 1), (2, 2), (3, 3), (4, 4), (5, 5), (6, 6), (7, 7), (8, 8), (9, 9), (10, 10), (11, 11), (12, 12), (13, 13), (14, 14), (15, 15), (16, 16);
