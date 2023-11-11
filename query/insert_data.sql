INSERT INTO customer(name, gender, phone, address)
VALUES('Amalia Septiani', 'Perempuan', '081234567891', 'Jl. in aja dulu'),
('Amalia', 'Perempuan', '089326518264', 'Jl. sm mantan'),
('Septi', 'Perempuan', '082834691735', 'Jl. yuk'),
('Siti', 'Perempuan', '089734256482', 'Jl. kemana'),
('Sarah', 'Perempuan', '0893426378134', 'Jl. sm yang lain'),
('Icha', 'Perempuan', '086351827364', 'Jl. sm aku aja'),
('Doni', 'Laki-laki', '082537481627', 'Jl. aja terus'),
('Rani', 'Perempuan', '088253647581', 'Jl. pulang'),
('James', 'Laki-laki', '0854928351672', 'Jl. kesini'),
('William', 'Laki-laki', '08925361748', 'Jl. yu besok');

INSERT INTO varian(id, name)
VALUES('VA1', 'Laptop'),
('VA2', 'Smartphone'),
('VA3', 'Aksesoris'),
('VA4', 'ATK');

INSERT INTO product(id, name, stock, price, varian_id)
VALUES('P1', 'Laptop Lenovo Ideapad Slim 1', 28, 7500000, 'VA1'),
('P2', 'Tas Laptop', 54, 85000, 'VA3'),
('P3', 'Samsung Galaxy Flip 3', 43, 15000000, 'VA2'),
('P4', 'Buku Tulis bergaris', 67, 10000, 'VA4'),
('P5', 'Buku Gambar', 32, 7000, 'VA4'),
('P6', 'Casing Handphone', 85, 35000, 'VA3'),
('P7', 'Oppo F7 128GB', 26, 1500000, 'VA2'),
('P8', 'Laptop Lenovo Ideapad Gaming 3', 12, 17000000, 'VA1'),
('P9', 'Macbook Pro 2023', 6, 22000000, 'VA1'),
('P10', 'Macbook air 2023', 8, 20000000, 'VA1');