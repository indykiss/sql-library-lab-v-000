
CREATE TABLE series (
id INTEGER PRIMARY KEY,
title INTEGER,
author_id TEXT,
subgenre_id TEXT);

CREATE TABLE subgenres (
id INTEGER PRIMARY KEY,
name INTEGER);

CREATE TABLE authors (
id INTEGER PRIMARY KEY,
name TEXT,
author_id TEXT,
subgenre_id TEXT);

CREATE TABLE books (
title INTEGER PRIMARY KEY,
year TEXT,
series_id TEXT);

CREATE TABLE characters (
name INTEGER PRIMARY KEY,
species TEXT,
motto TEXT,
series_id TEXT,
author_id TEXT);

CREATE TABLE character_books (
id INTEGER PRIMARY KEY,
species TEXT,
motto TEXT,
series_id TEXT,
author_id TEXT);




