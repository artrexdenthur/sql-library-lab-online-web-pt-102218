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

INSERT INTO characters VALUES (1, "Ayn", "Buy it", "ATM", 1, 1);
INSERT INTO characters VALUES (2, "Jay", "Use it", "Pool toy", 1, 1);
INSERT INTO characters VALUES (3, "Hulk", "Break it", "Metahuman", 1, 1);
INSERT INTO characters VALUES (4, "Felix", "Fix it", "Pixels", 1, 1);
INSERT INTO characters VALUES (5, "Oscar", "Trash it", "Muppet", 2, 2);
INSERT INTO characters VALUES (6, "Tedd", "Change it", "Goddess", 2, 2);
INSERT INTO characters VALUES (7, );
INSERT INTO characters VALUES ();

Buy it, use it, break it, fix it,
Trash it, change it, mail, upgrade it,
Charge it, point it, zoom it, press it,
Snap it, work it, quick, erase it,
Write it, cut it, paste it, save it,
Load it, check it, quick, rewrite it
Plug it, play it, burn it, rip it,
Drag and drop it, zip, unzip it,
Lock it, fill it, curl it, find it,
View it, code it, jam, unlock it 
Surf it, scroll it, pose it, click it
Cross it, crack it, twitch, update it,
Name it, read it, tune it, print it,
Scan it, send it, fax, rename it,
Touch it, bring it, pay it, watch it,
Turn it, leave it, stop, format it.
Buy it, use it, break it, fix it,
Trash it, change it, mail, upgrade it,
Charge it, point it, zoom it, press it,
Snap it, work it, quick, erase it,
Write it, cut it, paste it, save it,
Load…

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
