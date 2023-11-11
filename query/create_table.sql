CREATE TABLE customer(
id INT(5) primary key not null auto_increment,
name VARCHAR(100) not null,
gender ENUM('Perempuan', 'Laki-laki') not null,
phone VARCHAR (15) not null,
address VARCHAR (100) not NULL
) ENGINE = InnoDB;

CREATE TABLE varian(
id VARCHAR(3) PRIMARY KEY NOT NULL,
name ENUM('Laptop', 'Smartphone', 'Aksesoris', 'ATK') NOT NULL
) ENGINE = InnoDB;

CREATE TABLE product(
id varchar(3) primary key not null,
name VARCHAR(100) not null UNIQUE,
stock int not null DEFAULT 0,
price int not null,
varian_id varchar(3) not null,
FOREIGN KEY (varian_id) REFERENCES varian(id)
) ENGINE = InnoDB;

CREATE TABLE orders(
id INT(5) primary key not null auto_increment,
customer_id INT not null,
FOREIGN key (customer_id) REFERENCES customer(id),
product_id varchar(3) not null,
FOREIGN key (product_id) REFERENCES product(id),
quantity INT not null,
price INT not NULL,
order_date DATETIME not null default CURRENT_TIMESTAMP
) ENGINE = InnoDB;