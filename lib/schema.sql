CREATE TABLE series (
id INTEGER PRIMARY KEY,
title TEXT,
author_id INTEGER,
subgenre_id INTEGER
);

CREATE TABLE sub-genre (
id INTEGER PRIMARY KEY,
name TEXT
);

CREATE TABLE author (
id INTEGER PRIMARY KEY,
name TEXT 
);

CREATE TABLE book (
id INTEGER PRIMARY KEY,
title TEXT,
year INTEGER,
series_id INTEGER
);

CREATE TABLE character ()