ALTER TABLE alumno_oferta_plan ADD CONSTRAINT alumno_oferta_plan_fk FOREIGN KEY (alumno_id) REFERENCES alumnos (_id);

ALTER TABLE alumno_oferta_plan ADD CONSTRAINT padron_alumno_oferta_plan_fk FOREIGN KEY (cue) REFERENCES padron (cueanexo);

ALTER TABLE alumnos_domicilio ADD CONSTRAINT alumnos_domicilio_fk FOREIGN KEY (alumno_id) REFERENCES alumnos (_id);

ALTER TABLE localidades ADD CONSTRAINT localidad_departamento_fk FOREIGN KEY (cod_depar) REFERENCES departamentos (cod_depar);

ALTER TABLE materias ADD CONSTRAINT plan_materia_fk FOREIGN KEY (plan_id) REFERENCES planes (_id);

ALTER TABLE notas ADD CONSTRAINT alumno_notas_fk FOREIGN KEY (id_dni_alumno) REFERENCES alumnos (_id);

ALTER TABLE notas ADD CONSTRAINT plan_notas_fk FOREIGN KEY (plan_id) REFERENCES planes (_id);

ALTER TABLE padron ADD CONSTRAINT padron_localidad_fk FOREIGN KEY (cod_loca) REFERENCES localidades (cod_loca);
