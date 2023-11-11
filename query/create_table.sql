CREATE TABLE customer(
id INT(5) primary key not null auto_increment,
name VARCHAR(100) not null,
gender ENUM('Perempuan', 'Laki-laki') not null,
phone VARCHAR (15) not null,
address VARCHAR (100) not NULL
) ENGINE = InnoDB;

CREATE TABLE varian(
id VARCHAR(5) PRIMARY KEY NOT NULL,
name ENUM('Laptop', 'Smartphone', 'Aksesoris', 'ATK') NOT NULL
) ENGINE = InnoDB;