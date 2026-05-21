
CREATE DATABASE TiendaTecno;


USE TiendaTecno;


CREATE TABLE productos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100),
    categoria VARCHAR(50),
    precio DECIMAL(10,2)
);


INSERT INTO productos (nombre, categoria, precio) VALUES
('Laptop Lenovo IdeaPad', 'Computadoras', 6500.00),
('Mouse Logitech G203', 'Accesorios', 250.00),
('Teclado Mecánico Redragon', 'Accesorios', 480.00),
('Monitor Samsung 24"', 'Monitores', 1450.00),
('Disco SSD Kingston 1TB', 'Almacenamiento', 890.00),
('Memoria USB 64GB', 'Accesorios', 120.00),
('Tarjeta Gráfica RTX 4060', 'Componentes', 5200.00),
('Auriculares HyperX', 'Accesorios', 760.00),
('Impresora HP DeskJet', 'Periféricos', 980.00),
('Router TP-Link AX1500', 'Redes', 670.00);



SELECT * 
FROM productos
WHERE categoria = 'Accesorios';



SELECT * 
FROM productos
WHERE precio > 500;



SELECT * 
FROM productos
WHERE id = 7;