INSERT INTO STUDY_DB.INSTITUICOES (ID_INSTITUICAO, VERSION, NOME, ENDERECO, TELEFONE) VALUES (1, 0, 'UVV', null, null);
INSERT INTO STUDY_DB.INSTITUICOES (ID_INSTITUICAO, VERSION, NOME, ENDERECO, TELEFONE) VALUES (2, 0, 'FAESA', null, null);
INSERT INTO STUDY_DB.INSTITUICOES (ID_INSTITUICAO, VERSION, NOME, ENDERECO, TELEFONE) VALUES (3, 0, 'UCL', null, null);

INSERT INTO STUDY_DB.CURSOS (ID_CURSO, VERSION, NOME, QUANTIDADE_PERIODOS, ID_INSTITUICAO) VALUES (1, 0, 'Ciência da Computação', 8, 1);

INSERT INTO STUDY_DB.ALUNOS (ID_ALUNO, VERSION, MATRICULA, SENHA, NOME, EMAIL, TELEFONE, FOTO_URL, FOTO_THUMB_URL, PERIODO, TOKEN, ID_CURSO) VALUES (1, 0, '201249501', 'SenhaDoCapucho', 'Hugo Capucho', 'capuchop@live.com', '27998699147', null, null, 3, null, 1);
INSERT INTO STUDY_DB.ALUNOS (ID_ALUNO, VERSION, MATRICULA, SENHA, NOME, EMAIL, TELEFONE, FOTO_URL, FOTO_THUMB_URL, PERIODO, TOKEN, ID_CURSO) VALUES (2, 0, '202012345', 'SenhaAluno2', 'Aluno 2', 'email@teste.com', '27111111111', null, null, 2, null, 1);

INSERT INTO STUDY_DB.DISCIPLINAS (ID_DISCIPLINA, VERSION, NOME, PROFESSOR, ID_CURSO) VALUES (1, 0, 'Programação 1', 'Vinicius Rosalen', 1);

INSERT INTO STUDY_DB.GRUPOS_ESTUDO (ID_GRUPO_ESTUDO, VERSION, NOME, QUANTIDADE_MAX_ALUNOS, PRIVADO, ID_DISCIPLINA) VALUES (1, 0, 'Grupo INOVA', 20, 1, 1);

INSERT INTO STUDY_DB.AVALIACOES (ID_AVALIACAO, VERSION, TEXTO, AVALIACAO_POSITIVA, ID_AVALIADOR, ID_AVALIADO, ID_GRUPO_ESTUDO) VALUES (1, 0, 'Avaliação 1', 1, 2, 1, 1);
INSERT INTO STUDY_DB.AVALIACOES (ID_AVALIACAO, VERSION, TEXTO, AVALIACAO_POSITIVA, ID_AVALIADOR, ID_AVALIADO, ID_GRUPO_ESTUDO) VALUES (2, 0, 'Avaliação 2', 1, 2, 1, 1);
INSERT INTO STUDY_DB.AVALIACOES (ID_AVALIACAO, VERSION, TEXTO, AVALIACAO_POSITIVA, ID_AVALIADOR, ID_AVALIADO, ID_GRUPO_ESTUDO) VALUES (3, 0, 'Avaliação 3', 1, 2, 1, 1);
INSERT INTO STUDY_DB.AVALIACOES (ID_AVALIACAO, VERSION, TEXTO, AVALIACAO_POSITIVA, ID_AVALIADOR, ID_AVALIADO, ID_GRUPO_ESTUDO) VALUES (4, 0, 'Avaliação 4', 0, 2, 1, 1);

COMMIT;