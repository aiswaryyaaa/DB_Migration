Create TABLE Carts(
                      id INT PRIMARY KEY,
                      user_id INT,
                      FOREIGN KEY (user_id) REFERENCES Users(id)
);