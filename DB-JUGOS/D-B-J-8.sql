USE jugos; 

UPDATE tbproductos SET productos = '812829',
envase = 'lata'
WHERE volumen = '355 ml';

UPDATE tbproductos SET precio = 24.81
WHERE productos = '695594';

UPDATE tbproductos SET sabor = 'Lima/Limón', precio = 4.90
WHERE productos = '1041119';

UPDATE tbproductos SET volumen = '1.5 litros'
WHERE volumen = '1.5 litro';

SELECT * FROM tbproductos;
