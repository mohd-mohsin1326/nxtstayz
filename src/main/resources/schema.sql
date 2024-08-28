CREATE TABLE IF NOT EXISTS hotel (
    hotelId INTEGER PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(250),
    location VARCHAR(250),
    rating INTEGER
); 

CREATE TABLE IF NOT EXISTS room (
    roomId INTEGER PRIMARY KEY AUTO_INCREMENT,
    roomNumber VARCHAR(250),
    type VARCHAR(250),
    price DOUBLE,
    hotelId INTEGER,
    FOREIGN KEY (hotelId) REFERENCES hotel(hotelId)
);
