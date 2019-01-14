INSERT INTO series VALUES (1, "S1", 1, 1);
INSERT INTO series VALUES (2, "S2", 2, 2);

-- subgenres: id, name

INSERT INTO subgenres VALUES (1, "Sci-fi");
INSERT INTO subgenres VALUES (2, "Fantasy");

-- authors: id, name

INSERT INTO authors VALUES (1, "Frank Herbert");
INSERT INTO authors VALUES (2, "Terry Pratchett");

-- books: id, title, year, series_id

INSERT INTO books VALUES (1, "B11", 2011, 1);
INSERT INTO books VALUES (2, "B12", 2012, 1);
INSERT INTO books VALUES (3, "B13", 2013, 1);
INSERT INTO books VALUES (4, "B21", 2011, 2);
INSERT INTO books VALUES (5, "B22", 2012, 2);
INSERT INTO books VALUES (6, "B23", 2013, 2);

-- characters: id, name, motto, species, author_id, series_id

INSERT INTO characters VALUES (1, "Ayn", "");
INSERT INTO characters VALUES ();
INSERT INTO characters VALUES ();
INSERT INTO characters VALUES ();
INSERT INTO characters VALUES ();
INSERT INTO characters VALUES ();
INSERT INTO characters VALUES ();
INSERT INTO characters VALUES ();

-- character_books: id, character_id, book_id

INSERT INTO character_books VALUES ();
INSERT INTO character_books VALUES ();
INSERT INTO character_books VALUES ();
INSERT INTO character_books VALUES ();
INSERT INTO character_books VALUES ();
INSERT INTO character_books VALUES ();
INSERT INTO character_books VALUES ();
INSERT INTO character_books VALUES ();
INSERT INTO character_books VALUES ();
INSERT INTO character_books VALUES ();
INSERT INTO character_books VALUES ();
INSERT INTO character_books VALUES ();
INSERT INTO character_books VALUES ();
INSERT INTO character_books VALUES ();
INSERT INTO character_books VALUES ();
INSERT INTO character_books VALUES ();
