INSERT INTO departamentos
SELECT cod_depar, departamento FROM dea_local_padron GROUP BY cod_depar, departamento