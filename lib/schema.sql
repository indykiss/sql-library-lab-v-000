
CREATE TABLE series (
title INTEGER PRIMARY KEY,
author_id TEXT,
subgenre_id TEXT);

CREATE TABLE subgenres (
name INTEGER PRIMARY KEY,
author_id TEXT,
subgenre_id TEXT);

CREATE TABLE authors (
name INTEGER PRIMARY KEY,
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
name INTEGER PRIMARY KEY,
species TEXT,
motto TEXT,
series_id TEXT,
author_id TEXT);




