USE jugos;

INSERT INTO tabla_de_vendedores
(matricula, nombre, porcentaje_comision) 
VALUES 
('00235', 'Marcio Almeida Silva', 0.8);

INSERT INTO tabla_de_vendedores
(matricula, nombre, porcentaje_comision) 
VALUES 
('00236', 'Claudia Morais', 0.8);

UPDATE tabla_de_vendedores 
SET porcentaje_comision = 0.11
WHERE matricula = 00236;

UPDATE tabla_de_vendedores 
SET nombre = 'Joan Geraldo de la Fonseca Junior'
WHERE matricula = 00233;

SELECT * FROM tabla_de_vendedores;