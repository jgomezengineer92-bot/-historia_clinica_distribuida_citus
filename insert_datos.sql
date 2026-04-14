-- Inserts para tabla usuario
INSERT INTO usuario (
    documento_id, pais_nacionalidad, nombre_completo, fecha_nacimiento, edad, sexo, genero,
    ocupacion, voluntad_anticipada, categoria_discapacidad, pais_residencia, municipio_residencia,
    etnia, comunidad_etnica, zona_residencia
) VALUES (
    9307000778, 'China', 'Ariadna Valderrama-Ibarra', '1989-10-30',
    78, 'Otro', 'Masculino',
    'Engineer, maintenance (IT)', FALSE, 'Severa',
    'República Dominicana', 'Huelva', 'Indígena',
    'corrupti', 'Urbana'
);

INSERT INTO usuario (
    documento_id, pais_nacionalidad, nombre_completo, fecha_nacimiento, edad, sexo, genero,
    ocupacion, voluntad_anticipada, categoria_discapacidad, pais_residencia, municipio_residencia,
    etnia, comunidad_etnica, zona_residencia
) VALUES (
    7100168051, 'Malasia', 'Jaider Enrique Reyes Herazo', '1987-03-07',
    85, 'F', 'Masculino',
    'Hydrologist', FALSE, 'Moderada',
    'Kenya', 'Alicante', 'Mestizo',
    'at', 'Rural'
);

INSERT INTO usuario (
    documento_id, pais_nacionalidad, nombre_completo, fecha_nacimiento, edad, sexo, genero,
    ocupacion, voluntad_anticipada, categoria_discapacidad, pais_residencia, municipio_residencia,
    etnia, comunidad_etnica, zona_residencia
) VALUES (
    8851083276, 'México', 'Sebastián Zamorano Terrón', '1988-04-14',
    82, 'Otro', 'Femenino',
    'Clinical scientist, histocompatibility and immunogenetics', TRUE, 'Moderada',
    'Venezuela', 'Guadalajara', 'Indígena',
    'expedita', 'Urbana'
);

INSERT INTO usuario (
    documento_id, pais_nacionalidad, nombre_completo, fecha_nacimiento, edad, sexo, genero,
    ocupacion, voluntad_anticipada, categoria_discapacidad, pais_residencia, municipio_residencia,
    etnia, comunidad_etnica, zona_residencia
) VALUES (
    3524351848, 'Malasia', 'Jose Manuel Reguera-Pallarès', '1996-06-29',
    63, 'M', 'No binario',
    'Patent attorney', FALSE, 'Severa',
    'Samoa', 'Almería', 'Afrodescendiente',
    'qui', 'Rural'
);

INSERT INTO usuario (
    documento_id, pais_nacionalidad, nombre_completo, fecha_nacimiento, edad, sexo, genero,
    ocupacion, voluntad_anticipada, categoria_discapacidad, pais_residencia, municipio_residencia,
    etnia, comunidad_etnica, zona_residencia
) VALUES (
    1807949924, 'Nicaragua', 'Jessica Candelaria Canales Gárate', '1972-05-18',
    54, 'M', 'No binario',
    'Production assistant, radio', FALSE, 'Severa',
    'Saint Kitts y Nevis', 'León', 'Afrodescendiente',
    'voluptatum', 'Rural'
);

INSERT INTO usuario (
    documento_id, pais_nacionalidad, nombre_completo, fecha_nacimiento, edad, sexo, genero,
    ocupacion, voluntad_anticipada, categoria_discapacidad, pais_residencia, municipio_residencia,
    etnia, comunidad_etnica, zona_residencia
) VALUES (
    5444459189, 'Santa Lucía', 'Chuy Granados', '1991-04-19',
    75, 'Otro', 'No binario',
    'Clinical molecular geneticist', TRUE, 'Severa',
    'Tuvalu', 'Cádiz', 'Mestizo',
    'nam', 'Rural'
);

INSERT INTO usuario (
    documento_id, pais_nacionalidad, nombre_completo, fecha_nacimiento, edad, sexo, genero,
    ocupacion, voluntad_anticipada, categoria_discapacidad, pais_residencia, municipio_residencia,
    etnia, comunidad_etnica, zona_residencia
) VALUES (
    4200621587, 'Dominicana', 'Ariadna Valderrama Montenegro', '1971-11-17',
    30, 'M', 'No binario',
    'Insurance claims handler', TRUE, 'Moderada',
    'República Centroafricana', 'Salamanca', 'Mestizo',
    'ipsum', 'Rural'
);

INSERT INTO usuario (
    documento_id, pais_nacionalidad, nombre_completo, fecha_nacimiento, edad, sexo, genero,
    ocupacion, voluntad_anticipada, categoria_discapacidad, pais_residencia, municipio_residencia,
    etnia, comunidad_etnica, zona_residencia
) VALUES (
    3011288776, 'Trinidad y Tabago', 'Abilio Ferrera Chacón', '1979-01-14',
    28, 'Otro', 'Masculino',
    'Speech and language therapist', TRUE, 'Severa',
    'Jordania', 'Córdoba', 'Indígena',
    'odio', 'Urbana'
);

INSERT INTO usuario (
    documento_id, pais_nacionalidad, nombre_completo, fecha_nacimiento, edad, sexo, genero,
    ocupacion, voluntad_anticipada, categoria_discapacidad, pais_residencia, municipio_residencia,
    etnia, comunidad_etnica, zona_residencia
) VALUES (
    7712565174, 'Lituania', 'Jovita Villalobos Cordero', '1996-03-13',
    24, 'F', 'No binario',
    'Chief Financial Officer', FALSE, 'Moderada',
    'Zimbabwe', 'Lugo', 'Mestizo',
    'ipsam', 'Urbana'
);

INSERT INTO usuario (
    documento_id, pais_nacionalidad, nombre_completo, fecha_nacimiento, edad, sexo, genero,
    ocupacion, voluntad_anticipada, categoria_discapacidad, pais_residencia, municipio_residencia,
    etnia, comunidad_etnica, zona_residencia
) VALUES (
    2739427151, 'Haití', 'Tadeo Falcó Gascón', '1994-08-27',
    75, 'M', 'Masculino',
    'Location manager', FALSE, 'Severa',
    'Ucrania', 'Tarragona', 'Indígena',
    'quidem', 'Urbana'
);

-- Inserts para tabla profesional_salud
INSERT INTO profesional_salud (id_personal_salud, nombre, especialidad)
VALUES
    ('a1b2c3d4-e5f6-7890-abcd-ef1234567890', 'Dr. Carlos Martínez', 'Medicina General'),
    ('b2c3d4e5-f6a7-8901-bcde-f12345678901', 'Dra. María López', 'Cardiología'),
    ('c3d4e5f6-a7b8-9012-cdef-123456789012', 'Dr. Pedro Sánchez', 'Pediatría');

-- Inserts para tabla atencion
INSERT INTO atencion (documento_id, entidad_salud, fecha_ingreso, modalidad_entrega, entorno_atencion, via_ingreso, causa_atencion, fecha_triage, clasificacion_triage)
VALUES
    (9307000778, 'Hospital Central de Bogotá', '2026-01-15 08:30:00', 'Presencial', 'Hospitalario', 'Urgencias', 'Dolor torácico agudo', '2026-01-15 08:35:00', 'II'),
    (7100168051, 'Clínica del Norte', '2026-02-20 10:00:00', 'Presencial', 'Ambulatorio', 'Consulta externa', 'Control de hipertensión', '2026-02-20 10:05:00', 'IV'),
    (8851083276, 'Hospital San Rafael', '2026-03-10 14:15:00', 'Telemedicina', 'Domiciliario', 'Remisión', 'Seguimiento post-quirúrgico', '2026-03-10 14:20:00', 'III');

-- Inserts para tabla diagnostico
INSERT INTO diagnostico (documento_id, atencion_id, tipo_diagnostico_ingreso, diagnostico_ingreso, tipo_diagnostico_egreso, diagnostico_egreso, diagnostico_rel1, diagnostico_rel2, diagnostico_rel3)
VALUES
    (9307000778, 1, 'Presuntivo', 'Infarto agudo de miocardio', 'Confirmado', 'Angina inestable', 'Hipertensión arterial', 'Dislipidemia', NULL),
    (7100168051, 2, 'Confirmado', 'Hipertensión arterial esencial', 'Confirmado', 'Hipertensión controlada', 'Obesidad grado I', NULL, NULL);

-- Inserts para tabla tecnologia_salud
INSERT INTO tecnologia_salud (documento_id, atencion_id, descripcion_medicamento, dosis, via_administracion, frecuencia, dias_tratamiento, unidades_aplicadas, id_personal_salud, finalidad_tecnologia)
VALUES
    (9307000778, 1, 'Aspirina', '100mg', 'Oral', 'Cada 24 horas', 30, 30, 'a1b2c3d4-e5f6-7890-abcd-ef1234567890', 'Tratamiento antiagregante'),
    (7100168051, 2, 'Losartán', '50mg', 'Oral', 'Cada 12 horas', 90, 180, 'b2c3d4e5-f6a7-8901-bcde-f12345678901', 'Control de presión arterial');

-- Inserts para tabla egreso
INSERT INTO egreso (documento_id, atencion_id, fecha_salida, condicion_salida, diagnostico_muerte, codigo_prestador, tipo_incapacidad, dias_incapacidad, dias_lic_maternidad, alergias, antecedente_familiar, riesgos_ocupacionales, responsable_egreso)
VALUES
    (9307000778, 1, '2026-01-20 16:00:00', 'Mejorado', NULL, 'HOSP-001', 'Temporal', 15, 0, 'Penicilina', 'Padre con antecedente de IAM', 'Estrés laboral', 'Dr. Carlos Martínez'),
    (7100168051, 2, '2026-02-20 11:30:00', 'Estable', NULL, 'CLIN-002', NULL, 0, 0, 'Ninguna conocida', 'Madre con HTA', 'Sedentarismo', 'Dra. María López');
