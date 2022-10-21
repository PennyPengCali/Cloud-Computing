CREATE TABLE IF NOT EXISTS Meals (
    MealId SERIAL PRIMARY KEY
    ,MealName TEXT NOT NULL
    ,MealPrice DECIMAL NOT NULL
);

INSERT INTO Meals(MealName, MealPrice) VALUES ('Burger', 10.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Cheese Curger', 10.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Fish Burger', 9.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Fired Chicken Burger', 10.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Lobster Burger', 10.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Fish Sandwich', 10.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Cheese Sandwich', 10.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Vegetable Sandwich', 10.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Dumplings', 10.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Pizza', 9.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Fruit Pizza',  10.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Tacco and Soup', 10.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Ice Cream', 10.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Steamed Buns', 10.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Noodles', 10.99);
