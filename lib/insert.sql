-- INSERT INTO series VALUES (1, "Harry Potter", 1, 1), (2, "LOTR", 2, 2);
--
-- INSERT INTO subgenres VALUES (1, "Young Adult"), (2, "Fantasy");
--
-- INSERT INTO authors VALUES (1, "JK ROwling"), (2, "Tolkien");
--
-- INSERT INTO books VALUES (1, "Sorcer Stone", 2000, 1), (2, "Chamber of Secrets", 2002, 1), (3, "Prisoner of Azkaban", 2004, 1), (4, "Fellowship of the RIng", 2), (5, "Two Towers", 2), (6, "Return of the King", 2);
--
-- INSERT INTO characters VALUES (1, "Harry", "Boy who lived", "human", 1, 1),
-- (2, "Ron", "Boy", "human", 1, 1),
-- (3, "Hagrid", "Im big", "human", 1, 1),
-- (4, "Fred", "Joke", "human", 1, 1), (5, "Sam", "Boy who lived", "human", 2,2),(6, "Frodo", "Boy who lived", "human", 2, 2),(7, "Merry", "Boy who lived", "human", 2,2),(8, "Pippin", "Boy who lived", "human", 2,2);
--
-- INSERT INTO characters_books VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);
--
-- INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
--
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Second Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Second Author");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1), (4, "First Book", 2002, 2), (5, "Second Book", 2003, 2), (6, "Third Book", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1), (2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1, 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), (4, "Eddard Stark", "Winter is coming", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Character One", "motto one", "cylon", 2, 2), (6, "Character Two", "motto two", "human", 2, 2), (7, "Character Three", "motto three", "cylon", 2, 2), (8, "Character Four", "motto four", "cylon", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);

--
-- CREATE TABLE series (id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, subgenre_id INTEGER);
--
-- CREATE TABLE subgenres (id INTEGER PRIMARY KEY, name TEXT);
--
-- CREATE TABLE authors (id INTEGER PRIMARY KEY, name TEXT);
--
-- CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER);
--
-- CREATE TABLE characters (id INTEGER PRIMARY KEY, name TEXT, motto, TEXT, species TEXT, author_id INTEGER, series_id INTEGER);
--
-- CREATE TABLE character_books (id INTEGER PRIMARY KEY, character_id INTEGER, book_id INTEGER);
