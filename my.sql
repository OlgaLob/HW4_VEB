CREATE TABLE IF NOT EXISTS groupmates(
  id INT PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INT NOT NULL,
  address TEXT NOT NULL
  );
INSERT INTO groupmates (name, age, address) 
VALUES('Ivan', '25', 'Moscow');
INSERT INTO groupmates (name, age, address) 
VALUES('Olga', '26', 'Moscow');
INSERT INTO groupmates (name, age, address)
VALUES('Inna', '46', 'Chekhov');
INSERT INTO groupmates (name, age, address)
VALUES('Alex', '28', 'Moscow');
INSERT INTO groupmates (name, age, address)
VALUES('Viki', '19', 'Philadelphia');
INSERT INTO groupmates (name, age, address)
VALUES('Nadya', '28', 'Chelyabinsk');
INSERT INTO groupmates (name, age, address)
VALUES('Nick', '30', 'Ekaterinburg');

-- fetch 
SELECT name FROM groupmates 
WHERE address = 'Moscow' AND age BETWEEN '18'
AND '29';