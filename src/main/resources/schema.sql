CREATE TABLE if not exists hotel (
    id INTEGER (Primary Key, AUTO_INCREMENT),
    name VARCHAR(250),
    location VARCHAR(250),
    rating INTEGER
); 

CREATE TABLE if not exists room (
    id INTEGER(Primary Key, AUTO_INCREMENT),
    roomNumber VARCHAR(250),
    type VARCHAR(250),
    price DOUBLE,
    id INTEGER(FOREIGN KEY (id) REFERENCES hotel(id))
);

