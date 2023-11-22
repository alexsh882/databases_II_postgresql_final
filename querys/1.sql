SELECT
    alumnos.apellido,
    alumnos.nombre,
    notas.anio_cursa,
    notas.id_materia_nro,
    notas.trimestre1,
    notas.trimestre2,
    notas.trimestre3
FROM
    alumnos
    INNER JOIN notas ON alumnos._id = notas.id_dni_alumno
WHERE
    alumnos.apellido like '%Ruiz%'
    AND alumnos.nombre like 'Aldo%'
ORDER BY
    apellido,
    nombre,
    anio_cursa;