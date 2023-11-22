SELECT
    COUNT(*) AS "Cantidad Alumnos Secundario 2021",
    planes.carrera
FROM
    alumnos
    JOIN alumno_oferta_plan on alumnos._id = alumno_oferta_plan.alumno_id
    JOIN planes on alumno_oferta_plan.plan = planes._id
WHERE
    alumno_oferta_plan.anio = '2021'
    and alumno_oferta_plan.oferta = 110
GROUP BY
    planes.carrera