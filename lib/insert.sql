INSERT INTO series VALUES (1, "S1", 1, 1);
INSERT INTO series VALUES (2, "S2", 2, 2);

-- subgenres: id, name

INSERT INTO subgenres VALUES (1, "Sci-fi");
INSERT INTO subgenres VALUES (2, "Fantasy");


-- authors: id, name

-- books: id, title, year, series_id

-- characters: id, name, motto, species, author_id, series_id

-- character_books: id, character_id, book_id
