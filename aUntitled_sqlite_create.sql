CREATE TABLE Meslehet (
	id integer PRIMARY KEY AUTOINCREMENT,
	title varchar PRIMARY KEY AUTOINCREMENT,
	description text,
	image varchar
);

CREATE TABLE Blog (
	id integer PRIMARY KEY AUTOINCREMENT,
	title varchar,
	description text,
	image varchar,
	slug text
);

CREATE TABLE Images (
	id integer PRIMARY KEY AUTOINCREMENT,
	BlogImages varchar,
	MeslehetImages varchar
);

