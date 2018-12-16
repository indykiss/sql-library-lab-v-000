

CREATE TABLE characters (
id INTEGER PRIMARY KEY,
name TEXT,
species TEXT,
motto TEXT,
series_id INTEGER,
author_id INTEGER);

UPDATE characters SET characters.species = "Martian" WHERE characters.species = "cylon";


