SELECT
    COUNT(*) AS cantidad_alumnos,
    alumno_oferta_plan.grado,
    alumno_oferta_plan.anio
FROM
    alumnos
    JOIN alumno_oferta_plan on alumnos._id = alumno_oferta_plan.alumno_id
WHERE
    alumno_oferta_plan.oferta = 102
GROUP BY
    alumno_oferta_plan.grado,
    alumno_oferta_plan.anio
ORDER BY
    alumno_oferta_plan.anio,
    alumno_oferta_plan.grado