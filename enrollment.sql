select now();

--Esquema Enrollment
--Basado en el diagrama creado en Visual Paradigm

CREATE TABLE curso (
    clave TEXT primary key,
    nombre TEXT
);

CREATE TABLE profesor(
    nomina TEXT primary key,
    nombre TEXT,
    apellido TEXT
);

CREATE TABLE alumno(
    matricula TEXT primary key,
    nombre TEXT,
    apellido TEXT
);

CREATE TABLE grupo(
    id INT primary key,
    numero INT,
    cupo INT,
    curso_clave TEXT,
    profesor_nomina TEXT
);

CREATE TABLE alumno_grupo(
    id INT primary key,
    alumno_matricula TEXT,
    grupo_id INT
);