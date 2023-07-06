CREATE database computerComp;
use computerComp;

CREATE TABLE IF NOT EXISTS RAM (
    id INT AUTO_INCREMENT PRIMARY KEY,
    brand VARCHAR(255),
    model VARCHAR(255),
    capacity VARCHAR(50),
    speed VARCHAR(50),
    price DECIMAL(10, 2)
);

CREATE TABLE IF NOT EXISTS Storage (
    id INT AUTO_INCREMENT PRIMARY KEY,
    brand VARCHAR(255),
    model VARCHAR(255),
    type VARCHAR(100),
    capacity VARCHAR(50),
    price DECIMAL(10, 2)
);

CREATE TABLE IF NOT EXISTS Screen (
    id INT AUTO_INCREMENT PRIMARY KEY,
    brand VARCHAR(255),
    model VARCHAR(255),
    size VARCHAR(50),
    refresh_rate VARCHAR(50),
    response_time VARCHAR(50),
    price DECIMAL(10, 2)
);

CREATE TABLE IF NOT EXISTS GPU (
    id INT AUTO_INCREMENT PRIMARY KEY,
    brand VARCHAR(255),
    model VARCHAR(255),
    vram VARCHAR(50),
    price DECIMAL(10, 2)
);

INSERT INTO RAM (brand, model, capacity, speed, price)
VALUES
    ('G.Skill', 'Trident Z Royal', '128 GB', 'N/A', 1009.50),
    ('Corsair', 'VENGEANCE RGB', '32GB (2x16GB)', '6000MHz', 189),
    ('Crucial', 'CT2K32G48C40U5', '64GB (2x32GB)', '4800MHz', 409);

INSERT INTO Storage (brand, model, type, capacity, price)
VALUES
    ('Samsung', '970 EVO Plus', 'NVMe M.2 SSD', '1TB', 117),
    ('Crucial', 'P3 Plus', 'PCIe M.2 2280 SSD', '4TB', 334),
    ('Seagate', 'BarraCuda', 'Internal Hard Drive', '8TB', 229);

INSERT INTO Screen (brand, model, size, refresh_rate, response_time, price)
VALUES
    ('32" CR500 Curved Monitor', '32" CR500 Curved Monitor', '32"', 'N/A', 'N/A', 229.00),
    ('AOC', '27G2SE', '27"', '165Hz', '1ms', 239),
    ('Samsung', 'Odyssey Ark', '55" Curved UHD 4K', '165Hz', '1MS', 3499);

INSERT INTO GPU (brand, model, vram, price)
VALUES
    ('Asus', 'ROG Strix GeForce RTX 4090 OC Edition', '24GB GDDR6X', 3199),
    ('MSI', 'Radeon RX 7900 XTX Gaming Trio Classic', '24GB GDDR6', 1789);
