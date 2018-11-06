CREATE TABLE subgenres (
  subgenre_id INTEGER PRIMARY KEY UNIQUE,
  name TEXT
);
CREATE TABLE authors (
  author_id INTEGER PRIMARY KEY UNIQUE,
  name TEXT
);
CREATE TABLE series (
  series_id INTEGER PRIMARY KEY UNIQUE,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER,
  FOREIGN KEY(subgenre_id) REFERENCES subgenres(subgenre_id)
);
CREATE TABLE books(
  book_id INTEGER PRIMARY KEY UNIQUE,
  title TEXT,
  year INTEGER,
  series_id INTEGER,
  FOREIGN KEY(series_id) REFERENCES series(series_id)
);
CREATE TABLE characters(
  character_id INTEGER PRIMARY KEY UNIQUE,
  name TEXT,
  species TEXT,
  motto TEXT,
  series_id INTEGER,
  author_id INTEGER,
  FOREIGN KEY(series_id) REFERENCES series(series_id),
  FOREIGN KEY(author_id) REFERENCES authors(author_id)
);
CREATE TABLE character_books(
  id INTEGER PRIMARY KEY UNIQUE,
  book_id INTEGER,
  character_id INTEGER,
  FOREIGN KEY(book_id) REFERENCES books(book_id),
  FOREIGN KEY(character_id) REFERENCES characters(character_id)
);
