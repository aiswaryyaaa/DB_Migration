Create Table CartItems(
                          id int primary key,
                          cart_id int,
                          product_id int,
                          quantity int,
                          FOREIGN KEY (cart_id) REFERENCES Carts(id),
                          FOREIGN KEY (product_id) REFERENCES Products(id)
);