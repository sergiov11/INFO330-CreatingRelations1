CREATE TABLE buildings (id INTEGER PRIMARY KEY, name varchar(80) NOT NULL, shortname varchar(10) UNIQUE);

INSERT INTO buildings (name, shortname)
VALUES ('Samuel E. Kelly ECC', 'ECC'), ('Mary Gates Hall', 'MGH');
