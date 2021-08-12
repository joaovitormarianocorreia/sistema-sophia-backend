/* Popular matr�cula */
INSERT INTO matricula (turno, turma, ano) VALUES ('manh�', 'Maternal', 2020);
INSERT INTO matricula (turno, turma, ano) VALUES ('manh�', 'Maternal', 2020);
INSERT INTO matricula (turno, turma, ano) VALUES ('tarde', 'Pr�-2', 2021);
INSERT INTO matricula (turno, turma, ano) VALUES ('tarde', 'Pr�-2', 2021);

/* Popular aluno */
INSERT INTO aluno (matricula, nome, certNasc, dataNasc) VALUES (1, 'Jo�o', 123456, date'2019-02-20');
INSERT INTO aluno (matricula, nome, certNasc, dataNasc) VALUES (2, 'Matheus', 231231, date'2019-05-12');
INSERT INTO aluno (matricula, nome, certNasc, dataNasc) VALUES (3, 'Ana', 987987, date'2018-12-01');
INSERT INTO aluno (matricula, nome, certNasc, dataNasc) VALUES (4, 'Maria', 12345, date'2018-09-06');

/* Popular respons�vel */
INSERT INTO responsavel (nome, cpf, dataNasc, telefone, celular, descricaoCorporal) VALUES ('Azevedo', 11122233344, date'1968-02-20', '33334444', '988884444', 'Grisalho de estatura baixa');
INSERT INTO responsavel (nome, cpf, dataNasc, telefone, celular, descricaoCorporal) VALUES ('Mar�lia', 22255577790, date'1972-12-01', '34567899', '978995465', 'Loira de estatura m�dia');
INSERT INTO responsavel (nome, cpf, dataNasc, telefone, celular, descricaoCorporal) VALUES ('Toledo', 33366678900, date'1998-05-15', '34445590', '977885577', 'Moreno de estatura alta');

/* Atribuir respons�vel a aluno */
INSERT INTO responsavelAluno (codigoResponsavel, matriculaAluno, responsavelFinanceiro)
VALUES (1, 1, 1);

INSERT INTO responsavelAluno (codigoResponsavel, matriculaAluno, responsavelFinanceiro)
VALUES (1, 2, 1);

INSERT INTO responsavelAluno (codigoResponsavel, matriculaAluno, responsavelFinanceiro)
VALUES (2, 2, 0);

INSERT INTO responsavelAluno (codigoResponsavel, matriculaAluno, responsavelFinanceiro)
VALUES (2, 3, 1);

INSERT INTO responsavelAluno (codigoResponsavel, matriculaAluno, responsavelFinanceiro)
VALUES (3, 4, 1);

INSERT INTO responsavelAluno (codigoResponsavel, matriculaAluno, responsavelFinanceiro)
VALUES (4, 4, 0);

/* Popular endere�os */
INSERT INTO endereco (cep, estado, cidade, numero, logradouro, complemento)
VALUES (17400400, 'SP', 'Gar�a', 12, 'Rua Tamoyos', 'Complemento exemplo');

INSERT INTO endereco (cep, estado, cidade, numero, logradouro)
VALUES (17400400, 'SP', 'Bauru', 300, 'Rua Rodrigo Romeiro');

INSERT INTO endereco (cep, estado, cidade, numero, logradouro)
VALUES (17400400, 'SP', 'Piratininga', 618, 'Rua Jos� Ant�nio Alves');

INSERT INTO endereco (cep, estado, cidade, numero, logradouro)
VALUES (17400400, 'RJ', 'Rio de Janeiro', 550, 'Rua Maria Gabriela');

/* Atribuir respons�vel a endere�o */
INSERT INTO enderecoResponsavel (codigoResponsavel, codigoEndereco)
VALUES (1, 1);

INSERT INTO enderecoResponsavel (codigoResponsavel, codigoEndereco)
VALUES (1, 2);

INSERT INTO enderecoResponsavel (codigoResponsavel, codigoEndereco)
VALUES (2, 3);

INSERT INTO enderecoResponsavel (codigoResponsavel, codigoEndereco)
VALUES (1, 1);

/* Atribuir aluno a endere�o */
INSERT INTO enderecoAluno (matriculaAluno, codigoEndereco)
VALUES (1, 1);

INSERT INTO enderecoAluno (matriculaAluno, codigoEndereco)
VALUES (2, 1);

INSERT INTO enderecoAluno (matriculaAluno, codigoEndereco)
VALUES (1, 2);

INSERT INTO enderecoAluno (matriculaAluno, codigoEndereco)
VALUES (2, 2);

INSERT INTO enderecoAluno (matriculaAluno, codigoEndereco)
VALUES (3, 3);

INSERT INTO enderecoAluno (matriculaAluno, codigoEndereco)
VALUES (4, 4);


/* Atribuir defici�ncia */
INSERT INTO deficiencia (matricula, descricao)
VALUES (1, 'defici�ncia A');

INSERT INTO remedio (matricula, descricao)
VALUES (1, 'rem�dio A');

COMMIT;

