INSERT INTO series (title, author_id, subgenre_id) VALUES ("Game of Thrones", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 2, 2);

INSERT INTO subgenres (id, name) VALUES ("science_fiction");
INSERT INTO subgenres (id, name) VALUES ("fantasy");

INSERT INTO authors (id, name) VALUES ("George R.R. Martin");
INSERT INTO authors (id, name) VALUES ("J.R.R. Tolkien");

INSERT INTO books (title, year, series_id) VALUES ("A Game of Thrones", 1996, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Clash of Kings", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Storm of Swords", 2000, 3);
INSERT INTO books (title, year, series_id) VALUES ("The Hobbit", 1937, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 3);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES ("Tyrion Lannister", "always pays his debts", "House Lannister", 1,1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES ("Jaime Lannister", "the kingslayer", "House Lannister", 1,1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES ("Jon Snow", "knows nothing", "House Stark", 1,1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES ("Arya Stark", "swift as a deer", "House Stark", 1,1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES ("Bilbo Baggins", "We don't want any adventures here, thank you", "Hobbit", 2,2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES ("Frodo Baggins", "it is useless to meet revenge with revenge", "Hobbit", 2,2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES ("Gandalf", "You shall not pass", "Wizard", 2,2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES ("Gollum", "my precious", "Hobbit", 2,2);

INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,3);
INSERT INTO character_books (character_id, book_id) VALUES (2,1);
INSERT INTO character_books (character_id, book_id) VALUES (2,2);
INSERT INTO character_books (character_id, book_id) VALUES (2,3);
INSERT INTO character_books (character_id, book_id) VALUES (3,1);
INSERT INTO character_books (character_id, book_id) VALUES (3,2);
INSERT INTO character_books (character_id, book_id) VALUES (3,3);
INSERT INTO character_books (character_id, book_id) VALUES (4,1);
INSERT INTO character_books (character_id, book_id) VALUES (4,2);
INSERT INTO character_books (character_id, book_id) VALUES (4,3);
INSERT INTO character_books (character_id, book_id) VALUES (5,1);
INSERT INTO character_books (character_id, book_id) VALUES (5,2);
INSERT INTO character_books (character_id, book_id) VALUES (5,3);
INSERT INTO character_books (character_id, book_id) VALUES (5,4);



