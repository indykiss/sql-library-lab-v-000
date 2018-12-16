
CREATE TABLE series (
title INTEGER PRIMARY KEY,
author_id TEXT,
subgenre_id TEXT);

CREATE TABLE subgenres (
name INTEGER PRIMARY KEY,
author_id TEXT,
subgenre_id TEXT);

CREATE TABLE authors (
title INTEGER PRIMARY KEY,
author_id TEXT,
subgenre_id TEXT);

