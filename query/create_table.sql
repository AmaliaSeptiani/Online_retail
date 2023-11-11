CREATE TABLE customer(
id INT(5) primary key not null auto_increment,
name VARCHAR(100) not null,
gender ENUM('Perempuan', 'Laki-laki') not null,
phone VARCHAR (15) not null,
address VARCHAR (100) not NULL
) ENGINE = InnoDB;

