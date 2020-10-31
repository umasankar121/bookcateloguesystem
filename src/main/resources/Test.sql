DROP TABLE IF EXISTS BOOK_CATALOGUE;

CREATE TABLE BOOK_CATALOGUE (
    BOOK_ID   INTEGER PRIMARY KEY AUTO_INCREMENT,
    AUTHOR   VARCHAR(100) NOT NULL,
    TITLE    VARCHAR(100) NOT NULL,
    ISBN       VARCHAR(100) NOT  NULL
);

INSERT INTO BOOK_CATALOGUE ( AUTHOR , TITLE , ISBN) VALUES ('Northanger Abbey', 'Austen, Jane', '9781593275846');
INSERT INTO BOOK_CATALOGUE ( AUTHOR , TITLE , ISBN) VALUES ('War and Peace', 'Tolstoy, Leo', '9781449331818');
INSERT INTO BOOK_CATALOGUE ( AUTHOR , TITLE , ISBN) VALUES ('Anna Karenina', 'Tolstoy, Leo', '9781449365035');
INSERT INTO BOOK_CATALOGUE ( AUTHOR , TITLE , ISBN) VALUES ('Mrs. Dalloway', 'Woolf, Virginia', '9781491950296');
INSERT INTO BOOK_CATALOGUE ( AUTHOR , TITLE , ISBN) VALUES ('The Hours', 'Cunnningham, Michael', '9781593277574');
INSERT INTO BOOK_CATALOGUE ( AUTHOR , TITLE , ISBN) VALUES ('Huckleberry Finn', 'Twain, Mark', '9781491904244');
INSERT INTO BOOK_CATALOGUE ( AUTHOR , TITLE , ISBN) VALUES ('Bleak House', 'Dickens, Charles', '9781449325862');
INSERT INTO BOOK_CATALOGUE ( AUTHOR , TITLE , ISBN) VALUES ('Tom Sawyer', 'Twain, Mark', '9781449337711');
INSERT INTO BOOK_CATALOGUE ( AUTHOR , TITLE , ISBN) VALUES ('A Room of Ones Own', 'Woolf, Virginia', '9781449337711');
INSERT INTO BOOK_CATALOGUE ( AUTHOR , TITLE , ISBN) VALUES ('Harry Potter','Rowling, J.K.','9781449337711');
INSERT INTO BOOK_CATALOGUE ( AUTHOR , TITLE , ISBN) VALUES ('One Hundred Years of Solitude','Marquez','9781449337712');
INSERT INTO BOOK_CATALOGUE ( AUTHOR , TITLE , ISBN) VALUES ('Hamlet, Prince of Denmark','Shakespeare','9781449337713');
INSERT INTO BOOK_CATALOGUE ( AUTHOR , TITLE , ISBN) VALUES ('Lord of the Rings','Tolkien, J.R.','9781449337714');

