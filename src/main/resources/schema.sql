CREATE TABLE if not exists hotel (
    hotelId INTEGER (Primary Key, AUTO_INCREMENT),
    name VARCHAR(250),
    location VARCHAR(250),
    rating INTEGER
); 

CREATE TABLE if not exists room (
    roomId INTEGER(Primary Key, AUTO_INCREMENT),
    roomNumber VARCHAR(250),
    type VARCHAR(250),
    price DOUBLE,
    hotelId INTEGER(FOREIGN KEY (hotelId) REFERENCES hotel(hotelId))
);

