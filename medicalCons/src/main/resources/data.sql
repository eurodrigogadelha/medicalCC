INSERT INTO USUARIOS(NOME_USUARIO, EMAIL, CPF, TELEFONE, DATA_NASCIMENTO, PERMISSAO)
VALUES ('RODRIGO', 'rodrigo@email.com', '10519890069', '9814732456', '2000-10-10', 'ADMIN'),
('GEREMIAS', 'geremias@email.com', '12345678921', '972837561', '2000-12-10', 'SECRETARIO'),
('BB', 'bb@email.com', '12345678998', '976341223', '2000-11-10', 'PACIENTE');

INSERT INTO CONSULTAS(DATA_CONSULTA, ESPECIALIDADE, PROFISSIONAL, ID_USUARIO)
VALUES ('2024-12-12', 'UROLOGISTA', 'Dr.Cara', 1),
('2024-12-12', 'CARDIOLOGIA', 'Dra.Lucas', 2);