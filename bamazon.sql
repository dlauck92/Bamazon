use bamazon;

create table products(
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Shampoo', 'Cosmetics', 5.75, 500),
		('Conditioner', 'Cosmetics', 6.25, 627),
		('Trash bags', 'Grocery', 5.99, 300),
		('Paper towels', 'Grocery', 4.25, 400),
		('Apples', 'Produce', 0.35, 800),
		('Bannana', 'Produce', 0.20, 10000),
		('OJ', 'Grocery', 4.45, 267),
		('Milk', 'Grocery', 4.50, 200),
		('Diapers', 'Children', 2.75, 476),
		('Toiler paper', 'Grocery', 12.99, 575),
		('Baby wipes', 'Children', 1.50, 423),
		('Basketball', 'Sports', 12.75, 150),
		('Soccer cleats', 'Sports', 7.99, 89),
		('Hat', 'Clothing', 5.55, 120),
		('Socks', 'Clothing', 17.88, 250),
		('If it fits - box for cats', 'Pet', 7.25, 157),
		('Tennis balls', 'Pet', 12.50, 163),
		('Ibuprophen', 'Pharmacy', 4.95, 389),
		('Band Aids', 'Pharmacy', 3.25, 550),
		('Ice Cream', 'Grocery', 3.25, 432);