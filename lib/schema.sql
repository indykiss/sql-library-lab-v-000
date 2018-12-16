
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
subgenre_id TEXT);


