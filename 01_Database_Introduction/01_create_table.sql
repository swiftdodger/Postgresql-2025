CREATE TABLE IF NOT EXISTS minions (
	id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	name VARCHAR(30),
	age INT
);