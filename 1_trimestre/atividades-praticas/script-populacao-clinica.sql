 TRUNCATE TABLE
   exame_solicitante, exame_resultado, exame_solicitado,
   medicamento_tratamento, diagnostico_definitivo, hipotese_diagnostica,
   fator_piora, fator_melhora, sintoma, historico_familiar, anamnese,
   consulta, agendamento_consulta,
   alergia, uso_medicacao_continua, vacinacao, vacina,
   cirurgia, paciente_habito, doenca_previa, historico_internacao,
   prontuario, medico, funcionario, paciente, endereco, estado
 RESTART IDENTITY CASCADE;


--Entidade Estado--
INSERT INTO estado (sigla) VALUES ('AC');
INSERT INTO estado (sigla) VALUES ('AL');
INSERT INTO estado (sigla) VALUES ('AP');
INSERT INTO estado (sigla) VALUES ('AM');
INSERT INTO estado (sigla) VALUES ('BA');
INSERT INTO estado (sigla) VALUES ('CE');
INSERT INTO estado (sigla) VALUES ('DF');
INSERT INTO estado (sigla) VALUES ('ES');
INSERT INTO estado (sigla) VALUES ('GO');
INSERT INTO estado (sigla) VALUES ('MA');
INSERT INTO estado (sigla) VALUES ('MG');
INSERT INTO estado (sigla) VALUES ('MS');
INSERT INTO estado (sigla) VALUES ('MT');
INSERT INTO estado (sigla) VALUES ('PA');
INSERT INTO estado (sigla) VALUES ('PB');
INSERT INTO estado (sigla) VALUES ('PE');
INSERT INTO estado (sigla) VALUES ('PI');
INSERT INTO estado (sigla) VALUES ('PR');
INSERT INTO estado (sigla) VALUES ('RJ');
INSERT INTO estado (sigla) VALUES ('RN');
INSERT INTO estado (sigla) VALUES ('RO');
INSERT INTO estado (sigla) VALUES ('RR');
INSERT INTO estado (sigla) VALUES ('RS');
INSERT INTO estado (sigla) VALUES ('SC');
INSERT INTO estado (sigla) VALUES ('SE');
INSERT INTO estado (sigla) VALUES ('SP');
INSERT INTO estado (sigla) VALUES ('TO');

--Entidade Vacina--
INSERT INTO vacina (nome, periodo_reforco) VALUES ('Influenza', 365);
INSERT INTO vacina (nome, periodo_reforco) VALUES ('Hepatite B', 3650);
INSERT INTO vacina (nome, periodo_reforco) VALUES ('Tetano', 3650);
INSERT INTO vacina (nome, periodo_reforco) VALUES ('COVID-19', 365);
INSERT INTO vacina (nome, periodo_reforco) VALUES ('Febre Amarela', 3650);
INSERT INTO vacina (nome, periodo_reforco) VALUES ('Tríplice Viral', 3650);
INSERT INTO vacina (nome, periodo_reforco) VALUES ('HPV', 3650);
INSERT INTO vacina (nome, periodo_reforco) VALUES ('Pneumo 23', 1825);
INSERT INTO vacina (nome, periodo_reforco) VALUES ('Meningo C', 3650);
INSERT INTO vacina (nome, periodo_reforco) VALUES ('Hepatite A', 3650);

--Entidade Funcionario--
INSERT INTO funcionario (nome, cpf, sexo, telefone, email, data_nascimento, data_admissao, tipo_vinculo, salario, carga_horaria, agencia_bancaria, numero_conta) VALUES ('Juliana Gomes Almeida', '59910229014', 'F', '+55 (41) 97947-8957', 'julianagomesalmeid631@icloud.com', '1981-10-27', '2021-06-01', 'aprendiz', 1090.68, 44, '8972-8', '799539-4');
INSERT INTO funcionario (nome, cpf, sexo, telefone, email, data_nascimento, data_admissao, tipo_vinculo, salario, carga_horaria, agencia_bancaria, numero_conta) VALUES ('Diego Nunes Lima', '45727607163', 'M', '+55 (71) 91855-2479', 'diegonuneslima543@outlook.com', '1984-05-05', '2022-03-26', 'temporario', 5121.50, 40, '2077-3', '563663-9');
INSERT INTO funcionario (nome, cpf, sexo, telefone, email, data_nascimento, data_admissao, tipo_vinculo, salario, carga_horaria, agencia_bancaria, numero_conta) VALUES ('Carolina Araújo Carvalho', '37341771617', 'F', '+55 (31) 91715-5522', 'carolinaaraujoarv218@gmail.com', '1995-07-17', '2021-12-13', 'clt', 6824.40, 36, '3435-6', '406395-2');
INSERT INTO funcionario (nome, cpf, sexo, telefone, email, data_nascimento, data_admissao, tipo_vinculo, salario, carga_horaria, agencia_bancaria, numero_conta) VALUES ('Henrique Araújo Santos', '02404835567', 'M', '+55 (61) 96937-7092', 'henriquearaujosa826@icloud.com', '1988-10-12', '2024-03-25', 'clt', 7588.90, 44, '1663-9', '789240-0');
INSERT INTO funcionario (nome, cpf, sexo, telefone, email, data_nascimento, data_admissao, tipo_vinculo, salario, carga_horaria, agencia_bancaria, numero_conta) VALUES ('Sabrina Teixeira Araújo', '47636777025', 'F', '+55 (21) 92669-3433', 'sabrinateixeiraa795@hotmail.com', '1977-10-09', '2020-04-16', 'autonomo', 10144.21, 40, '3986-1', '409244-6');
INSERT INTO funcionario (nome, cpf, sexo, telefone, email, data_nascimento, data_admissao, tipo_vinculo, salario, carga_horaria, agencia_bancaria, numero_conta) VALUES ('Marcos Carvalho Silva', '01730249309', 'M', '+55 (71) 93638-9211', 'marcoscarvalhos262@gmail.com', '1998-12-10', '2021-09-05', 'estagio', 1324.69, 30, '1116-2', '127286-4');
INSERT INTO funcionario (nome, cpf, sexo, telefone, email, data_nascimento, data_admissao, tipo_vinculo, salario, carga_horaria, agencia_bancaria, numero_conta) VALUES ('Fernanda Gomes Santos', '65436165122', 'F', '+55 (21) 97968-7592', 'fernandagomessan131@outlook.com', '1984-11-20', '2022-10-02', 'clt', 6129.44, 36, '9981-4', '683986-6');
INSERT INTO funcionario (nome, cpf, sexo, telefone, email, data_nascimento, data_admissao, tipo_vinculo, salario, carga_horaria, agencia_bancaria, numero_conta) VALUES ('Vitor Araújo Teixeira', '12476772132', 'M', '+55 (31) 95958-9558', 'vitoraraujoteix842@gmail.com', '1987-04-07', '2020-08-18', 'temporario', 4260.87, 40, '9161-7', '181875-4');
INSERT INTO funcionario (nome, cpf, sexo, telefone, email, data_nascimento, data_admissao, tipo_vinculo, salario, carga_horaria, agencia_bancaria, numero_conta) VALUES ('Ana Ferreira Nunes', '05790069111', 'F', '+55 (61) 99653-5608', 'anaferreiranunes292@icloud.com', '1997-01-29', '2023-07-10', 'clt', 4440.77, 40, '8626-8', '523840-4');
INSERT INTO funcionario (nome, cpf, sexo, telefone, email, data_nascimento, data_admissao, tipo_vinculo, salario, carga_horaria, agencia_bancaria, numero_conta) VALUES ('Rafael Lima Santos', '22106201310', 'M', '+55 (11) 96746-5791', 'rafaellimasant821@hotmail.com', '1980-06-03', '2019-06-08', 'clt', 8190.51, 44, '8742-1', '211411-8');
INSERT INTO funcionario (nome, cpf, sexo, telefone, email, data_nascimento, data_admissao, tipo_vinculo, salario, carga_horaria, agencia_bancaria, numero_conta) VALUES ('Isabela Araújo Souza', '52416114094', 'F', '+55 (71) 94248-5465', 'isabelaaraujosou238@outlook.com', '1991-08-07', '2020-03-22', 'temporario', 3711.93, 36, '6459-1', '823458-1');
INSERT INTO funcionario (nome, cpf, sexo, telefone, email, data_nascimento, data_admissao, tipo_vinculo, salario, carga_horaria, agencia_bancaria, numero_conta) VALUES ('Caio Silva Teixeira', '65819759027', 'M', '+55 (85) 94524-5830', 'caiosilvateixe915@gmail.com', '1996-04-24', '2023-12-03', 'estagio', 1406.29, 30, '9406-3', '237589-1');
INSERT INTO funcionario (nome, cpf, sexo, telefone, email, data_nascimento, data_admissao, tipo_vinculo, salario, carga_horaria, agencia_bancaria, numero_conta) VALUES ('Patrícia Santos Carvalho', '36112859508', 'F', '+55 (41) 95363-5353', 'patriciasantosca399@outlook.com', '1986-07-05', '2021-04-21', 'autonomo', 11886.31, 40, '3826-1', '978192-7');
INSERT INTO funcionario (nome, cpf, sexo, telefone, email, data_nascimento, data_admissao, tipo_vinculo, salario, carga_horaria, agencia_bancaria, numero_conta) VALUES ('Thiago Pereira Costa', '75154615312', 'M', '+55 (31) 98055-3361', 'thiagopereiraco534@icloud.com', '1989-06-05', '2024-09-01', 'temporario', 6902.54, 36, '2872-2', '684574-0');
INSERT INTO funcionario (nome, cpf, sexo, telefone, email, data_nascimento, data_admissao, tipo_vinculo, salario, carga_horaria, agencia_bancaria, numero_conta) VALUES ('Letícia Souza Rodrigues', '47394731217', 'F', '+55 (21) 98292-2438', 'letciasouzarodrigu839@hotmail.com', '1965-09-23', '2019-09-23', 'aprendiz', 961.71, 30, '6922-8', '335134-1');

--Entidade Endereco--
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='MG'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='DF'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='PE'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='PE'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='RN'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='RJ'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='ES'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='SC'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='MG'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='PB'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='PR'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='GO'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='SP'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='CE'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='RJ'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='RS'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='SC'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='SP'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='PR'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='DF'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='RJ'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='ES'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='SP'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='GO'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='PE'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='AL'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='RJ'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='BA'));
INSERT INTO endereco (estado_id) VALUES ((SELECT id FROM estado WHERE sigla='PA'));


--Entidade Paciente--
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Matheus Ribeiro Souza', '55940781618', '1982-04-28', '+55 (61) 96925-4150', 'matheusribeirosouz731@gmail.com', 'M', 1, true, '2024-08-21 09:05:00', '2024-10-19 12:05:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Renata Araújo Almeida', '41530271984', '1999-06-01', '+55 (71) 94711-8359', 'renataaraujoalmeid747@icloud.com', 'F', 2, true, '2025-06-13 16:53:00', '2025-08-04 02:53:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Gustavo Nunes Araújo', '09122166386', '1953-09-16', '+55 (61) 97572-8144', 'gustavonunesarau552@hotmail.com', 'M', 3, true, '2024-10-18 03:41:00', '2024-11-09 11:41:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Camila Barbosa Costa', '60985741377', '1976-11-03', '+55 (31) 95350-3920', 'camilabarbosacost520@outlook.com', 'F', 4, true, '2024-04-08 02:20:00', '2024-04-15 19:20:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Marcos Ribeiro Melo', '00945701524', '1940-06-24', '+55 (81) 98011-4640', 'marcosribeiromel116@gmail.com', 'M', 5, true, '2024-12-18 22:04:00', '2025-01-06 02:04:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('João Gomes Rodrigues', '68416455379', '1992-11-02', '+55 (51) 91926-9897', 'joogomesrodrigu481@icloud.com', 'M', 6, true, '2024-07-13 12:22:00', '2024-10-15 03:22:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Fernanda Souza Melo', '37023499221', '1955-05-26', '+55 (85) 99140-7562', 'fernandasouzame393@gmail.com', 'F', 7, true, '2024-09-09 03:15:00', '2024-11-02 00:15:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Pedro Nunes Araújo', '66858117776', '1951-01-19', '+55 (11) 92894-4735', 'pedronunesarau517@outlook.com', 'M', 8, true, '2025-03-19 20:03:00', '2025-05-28 09:03:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Tatiana Araújo Carvalho', '28842353588', '1960-12-26', '+55 (21) 92941-4554', 'tatianaaraujocarv735@icloud.com', 'F', 9, true, '2024-10-17 04:27:00', '2024-11-25 09:27:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Arthur Teixeira Nunes', '45439293604', '1990-03-13', '+55 (81) 94693-7665', 'arthurteixeiranun320@gmail.com', 'M', 10, true, '2024-05-20 02:43:00', '2024-05-24 05:43:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Sabrina Teixeira Souza', '57717210556', '2006-07-02', '+55 (41) 92974-3374', 'sabrinateixeirasou652@outlook.com', 'F', 11, true, '2024-06-29 17:30:00', '2024-08-13 12:30:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Rafael Santos Barbosa', '26542351161', '1963-10-10', '+55 (71) 91039-6514', 'rafaelsantosbarb731@gmail.com', 'M', 12, true, '2024-11-10 00:14:00', '2024-11-19 01:14:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Mariana Nunes Rodrigues', '65226265328', '1967-07-18', '+55 (71) 94931-8527', 'mariananunesrodri843@icloud.com', 'F', 13, true, '2024-03-19 02:13:00', '2024-05-05 06:13:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Felipe Costa Pereira', '41430267182', '1998-05-04', '+55 (31) 94529-6493', 'felipecostaperei529@gmail.com', 'M', 14, true, '2024-05-26 19:19:00', '2024-09-11 02:19:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Camila Costa Nunes', '87009071122', '1961-06-06', '+55 (85) 97182-7541', 'camilacostanunes217@outlook.com', 'F', 15, true, '2024-11-14 18:39:00', '2025-02-25 05:39:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Gabriel Costa Barbosa', '36410790966', '1987-08-10', '+55 (61) 95712-5666', 'gabrielcostabarb553@icloud.com', 'M', 16, true, '2024-10-03 04:36:00', '2024-10-17 04:36:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Carolina Nunes Souza', '91922802443', '1984-01-09', '+55 (31) 96043-3424', 'carolinanunessou936@gmail.com', 'F', 17, true, '2024-06-22 22:56:00', '2024-12-01 18:56:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Vitor Almeida Santos', '21360504769', '1966-06-01', '+55 (41) 95533-3621', 'vitoralmeidasant706@gmail.com', 'M', 18, true, '2024-10-09 01:42:00', '2024-10-14 13:42:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Juliana Nunes Silva', '61227496126', '1991-02-04', '+55 (71) 95161-6956', 'juliananunessilv204@gmail.com', 'F', 19, true, '2024-12-02 20:53:00', '2025-03-18 10:53:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Pedro Nunes Teixeira', '16469033371', '1957-04-20', '+55 (61) 95062-1428', 'pedronunesteixe288@outlook.com', 'M', 20, true, '2024-05-02 22:48:00', '2024-06-14 21:48:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Beatriz Teixeira Santos', '78416501405', '1967-12-08', '+55 (11) 97655-8183', 'beatrizteixeirasa607@hotmail.com', 'F', 21, true, '2024-03-23 04:35:00', '2024-06-13 12:35:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Lucas Oliveira Teixeira', '85017141104', '2008-08-14', '+55 (21) 95392-8716', 'lucasoliveiratei905@outlook.com', 'M', 22, true, '2025-03-24 06:42:00', '2025-05-11 09:42:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Sabrina Santos Carvalho', '65440599088', '1956-12-25', '+55 (71) 94936-8898', 'sabrinasantoscar679@hotmail.com', 'F', 23, true, '2025-02-05 18:57:00', '2025-05-05 11:57:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Pedro Gomes Nunes', '22928102894', '1987-10-25', '+55 (11) 97931-5351', 'pedrogomesnunes986@gmail.com', 'M', 24, true, '2024-02-04 01:29:00', '2024-05-11 19:29:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Patrícia Melo Almeida', '98758609575', '1994-10-20', '+55 (41) 97217-9311', 'patriciameloalm901@hotmail.com', 'F', 25, true, '2025-03-30 12:31:00', '2025-05-05 19:31:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Bruno Nunes Teixeira', '64928788256', '2005-06-10', '+55 (41) 92732-4590', 'brunonunesteixe780@gmail.com', 'M', 26, true, '2025-11-23 06:28:00', '2025-12-12 06:28:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Luana Barbosa Araújo', '01918589955', '1970-06-01', '+55 (71) 93918-8775', 'luanabarbosaarauj125@outlook.com', 'F', 27, true, '2024-03-29 02:42:00', '2024-06-07 17:42:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Gustavo Santos Souza', '78345928641', '1947-08-30', '+55 (11) 92956-7296', 'gustavosantossou706@gmail.com', 'M', 28, true, '2024-04-14 03:17:00', '2024-06-01 20:17:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Fernanda Santos Oliveira', '55165523837', '1969-06-24', '+55 (81) 98334-7207', 'fernandasantosoli448@gmail.com', 'F', 29, true, '2024-08-09 04:00:00', '2024-11-07 07:00:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Henrique Rodrigues Silva', '39760784457', '1949-05-22', '+55 (31) 91417-7588', 'henriquerodrigu668@outlook.com', 'M', 30, true, '2024-12-31 22:38:00', '2025-01-31 02:38:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Larissa Nunes Pereira', '90453148965', '1952-01-07', '+55 (71) 98261-5188', 'larissanunesperei952@gmail.com', 'F', 31, true, '2025-11-05 10:10:00', '2026-02-07 14:10:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Diego Souza Nunes', '58653828731', '1988-06-23', '+55 (51) 92124-4496', 'diegosouzanunes813@gmail.com', 'M', 32, true, '2025-04-02 06:33:00', '2025-08-16 00:33:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Aline Costa Melo', '20071950395', '2009-06-09', '+55 (61) 92792-7533', 'alinecostamelo642@outlook.com', 'F', 33, true, '2025-01-15 14:47:00', '2025-02-25 23:47:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Marcos Ribeiro Santos', '54231168737', '1977-10-04', '+55 (21) 92021-8944', 'marcosribeirosant407@icloud.com', 'M', 34, true, '2024-11-08 19:11:00', '2024-12-20 10:11:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Priscila Oliveira Souza', '93333510327', '1974-03-29', '+55 (71) 92756-9912', 'priscilaoliveiras702@hotmail.com', 'F', 35, true, '2024-08-31 02:48:00', '2024-11-21 14:48:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Vitor Teixeira Ribeiro', '00658511176', '1997-10-16', '+55 (81) 95027-4299', 'vitorteixeirarib188@gmail.com', 'M', 36, true, '2025-05-02 07:47:00', '2025-08-28 05:47:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Daniela Nunes Santos', '55151969274', '1970-03-10', '+55 (85) 94464-8867', 'danielanunessant780@icloud.com', 'F', 37, true, '2025-04-20 02:34:00', '2025-05-14 00:34:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Rafael Rodrigues Ferreira', '17673684781', '1973-12-21', '+55 (31) 96370-9697', 'rafaelrodriguesf609@outlook.com', 'M', 38, true, '2024-09-29 17:46:00', '2024-10-24 17:46:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Bruna Araújo Ribeiro', '18149964214', '1984-12-06', '+55 (71) 97704-7832', 'brunaaraujoribe559@outlook.com', 'F', 39, true, '2024-07-29 21:52:00', '2024-11-12 23:52:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Eduardo Carvalho Ferreira', '77539233804', '1990-04-12', '+55 (41) 97969-5395', 'eduardocarvalhof267@gmail.com', 'M', 40, true, '2025-06-06 23:56:00', '2025-06-21 22:56:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Isabela Araújo Teixeira', '42712208271', '1981-03-14', '+55 (11) 97807-5857', 'isabelaaraujoteix816@icloud.com', 'F', 41, true, '2024-09-01 16:35:00', '2024-09-09 08:35:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Thiago Santos Costa', '04309314802', '1957-08-27', '+55 (61) 95542-2140', 'thiagosantoscost350@gmail.com', 'M', 42, true, '2024-08-07 03:55:00', '2024-09-01 09:55:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Camila Martins Pereira', '26040907257', '1978-09-11', '+55 (31) 96257-6812', 'camilamartinsperei118@hotmail.com', 'F', 43, true, '2025-03-12 04:18:00', '2025-04-09 13:18:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Bruno Araújo Gomes', '96326351183', '1979-06-12', '+55 (51) 94978-4736', 'brunoaraujogome579@outlook.com', 'M', 44, true, '2024-08-08 21:43:00', '2024-10-21 18:43:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Carolina Almeida Melo', '69650213986', '1955-05-09', '+55 (21) 95704-4078', 'carolinaalmeidamel803@icloud.com', 'F', 45, true, '2024-07-14 22:13:00', '2024-07-24 03:13:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Gustavo Teixeira Nunes', '25932699567', '2001-05-24', '+55 (11) 97849-4541', 'gustavoteixeiran480@gmail.com', 'M', 46, true, '2024-05-29 03:23:00', '2024-07-14 12:23:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Aline Almeida Souza', '90377368298', '1972-09-04', '+55 (41) 95739-7201', 'alinealmeidasouz375@gmail.com', 'F', 47, true, '2024-08-20 04:01:00', '2024-11-19 04:01:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Eduardo Ribeiro Costa', '19434940207', '1948-06-25', '+55 (81) 98071-6396', 'eduardoribeiroco669@outlook.com', 'M', 48, true, '2024-07-10 15:46:00', '2024-11-21 07:46:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('Letícia Araújo Oliveira', '19498340858', '1976-06-26', '+55 (85) 96887-7099', 'leticiaaraujoohli831@gmail.com', 'F', 49, true, '2024-06-24 02:02:00', '2024-10-12 19:02:00');
INSERT INTO paciente (nome, cpf, data_nascimento, telefone, email, sexo, endereco_id, ativo, criado_em, atualizado_em) VALUES ('João Nunes Teixeira', '98094024455', '2019-12-04', '+55 (21) 97566-2140', 'joonunesteixeira155@gmail.com', 'M', 50, true, '2025-06-27 06:24:00', '2025-10-12 20:24:00');

--Entidade Medico--
INSERT INTO medico (funcionario_id, especialidade, crm, rqe, numero_certidao_etico_profissional) VALUES (1, 'clinico_geral', 'CRMMG28202', NULL, 'CEP-618019-13');
INSERT INTO medico (funcionario_id, especialidade, crm, rqe, numero_certidao_etico_profissional) VALUES (2, 'cardiologista', 'CRMCE82616', 'RQE8657', 'CEP-942700-80');
INSERT INTO medico (funcionario_id, especialidade, crm, rqe, numero_certidao_etico_profissional) VALUES (3, 'dermatologista', 'CRMRJ90209', 'RQE2077', 'CEP-424314-60');
INSERT INTO medico (funcionario_id, especialidade, crm, rqe, numero_certidao_etico_profissional) VALUES (4, 'pediatra', 'CRMES72739', 'RQE7708', 'CEP-963333-83');
INSERT INTO medico (funcionario_id, especialidade, crm, rqe, numero_certidao_etico_profissional) VALUES (5, 'ortopedista', 'CRMSP26426', 'RQE2215', 'CEP-571832-69');

--Entidade Prontuario--
INSERT INTO prontuario (paciente_id) VALUES (51);
INSERT INTO prontuario (paciente_id) VALUES (52);
INSERT INTO prontuario (paciente_id) VALUES (53);
INSERT INTO prontuario (paciente_id) VALUES (54);
INSERT INTO prontuario (paciente_id) VALUES (55);
INSERT INTO prontuario (paciente_id) VALUES (56);
INSERT INTO prontuario (paciente_id) VALUES (57);
INSERT INTO prontuario (paciente_id) VALUES (58);
INSERT INTO prontuario (paciente_id) VALUES (59);
INSERT INTO prontuario (paciente_id) VALUES (60);
INSERT INTO prontuario (paciente_id) VALUES (61);
INSERT INTO prontuario (paciente_id) VALUES (62);
INSERT INTO prontuario (paciente_id) VALUES (63);
INSERT INTO prontuario (paciente_id) VALUES (64);
INSERT INTO prontuario (paciente_id) VALUES (65);
INSERT INTO prontuario (paciente_id) VALUES (66);
INSERT INTO prontuario (paciente_id) VALUES (67);
INSERT INTO prontuario (paciente_id) VALUES (68);
INSERT INTO prontuario (paciente_id) VALUES (69);
INSERT INTO prontuario (paciente_id) VALUES (70);
INSERT INTO prontuario (paciente_id) VALUES (71);
INSERT INTO prontuario (paciente_id) VALUES (72);
INSERT INTO prontuario (paciente_id) VALUES (73);
INSERT INTO prontuario (paciente_id) VALUES (74);
INSERT INTO prontuario (paciente_id) VALUES (75);
INSERT INTO prontuario (paciente_id) VALUES (76);
INSERT INTO prontuario (paciente_id) VALUES (77);
INSERT INTO prontuario (paciente_id) VALUES (78);
INSERT INTO prontuario (paciente_id) VALUES (79);
INSERT INTO prontuario (paciente_id) VALUES (80);
INSERT INTO prontuario (paciente_id) VALUES (81);
INSERT INTO prontuario (paciente_id) VALUES (82);
INSERT INTO prontuario (paciente_id) VALUES (83);
INSERT INTO prontuario (paciente_id) VALUES (84);
INSERT INTO prontuario (paciente_id) VALUES (85);
INSERT INTO prontuario (paciente_id) VALUES (86);
INSERT INTO prontuario (paciente_id) VALUES (87);
INSERT INTO prontuario (paciente_id) VALUES (88);
INSERT INTO prontuario (paciente_id) VALUES (89);
INSERT INTO prontuario (paciente_id) VALUES (90);
INSERT INTO prontuario (paciente_id) VALUES (91);
INSERT INTO prontuario (paciente_id) VALUES (92);
INSERT INTO prontuario (paciente_id) VALUES (93);
INSERT INTO prontuario (paciente_id) VALUES (94);
INSERT INTO prontuario (paciente_id) VALUES (95);
INSERT INTO prontuario (paciente_id) VALUES (96);
INSERT INTO prontuario (paciente_id) VALUES (97);
INSERT INTO prontuario (paciente_id) VALUES (98);
INSERT INTO prontuario (paciente_id) VALUES (99);
INSERT INTO prontuario (paciente_id) VALUES (100);

--Entidade Vacina--
INSERT INTO vacina (nome, periodo_reforco) VALUES ('Influenza', 365);
INSERT INTO vacina (nome, periodo_reforco) VALUES ('Hepatite B', 0);
INSERT INTO vacina (nome, periodo_reforco) VALUES ('Tétano', 3650);
INSERT INTO vacina (nome, periodo_reforco) VALUES ('Febre Amarela', 3650);
INSERT INTO vacina (nome, periodo_reforco) VALUES ('Covid-19', 365);
INSERT INTO vacina (nome, periodo_reforco) VALUES ('HPV', 1825);
INSERT INTO vacina (nome, periodo_reforco) VALUES ('Tríplice Viral', 3650);
INSERT INTO vacina (nome, periodo_reforco) VALUES ('Pneumocócica', 1825);
INSERT INTO vacina (nome, periodo_reforco) VALUES ('Meningocócica', 1825);
INSERT INTO vacina (nome, periodo_reforco) VALUES ('Varicela', 3650);

--Entidade Vacinacao--
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (9, 94, '2024-04-03', 'C26821-80', '2030-04-03 10:27:00');
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (1, 83, '2024-09-12', 'A77908-29', NULL);
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (2, 55, '2023-06-18', 'D91317-89', NULL);
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (8, 79, '2025-02-08', 'A15511-19', '2030-02-08 13:52:00');
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (6, 57, '2025-02-03', 'A39453-60', '2030-02-03 13:20:00');
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (6, 76, '2024-01-25', 'A91540-65', NULL);
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (7, 69, '2025-01-17', 'C58594-55', '2035-01-17 12:42:00');
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (10, 82, '2025-01-20', 'B98037-50', '2035-01-20 10:32:00');
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (2, 63, '2022-05-03', 'C27371-70', NULL);
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (9, 54, '2024-03-29', 'B62044-38', '2030-03-29 10:40:00');
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (10, 89, '2025-01-18', 'D94719-74', '2035-01-18 12:50:00');
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (8, 53, '2023-09-02', 'B60890-87', NULL);
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (7, 51, '2025-01-24', 'D70423-19', '2035-01-24 10:10:00');
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (1, 80, '2024-10-01', 'C94919-77', NULL);
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (4, 58, '2020-07-15', 'A75618-55', NULL);
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (1, 71, '2025-11-29', 'D83979-49', '2026-11-29 13:36:00');
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (7, 61, '2022-01-14', 'C81718-15', NULL);
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (6, 97, '2024-03-08', 'A92342-96', NULL);
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (9, 51, '2024-03-31', 'A89498-71', '2030-03-31 16:05:00');
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (6, 56, '2024-02-17', 'A29607-20', NULL);
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (1, 95, '2025-11-08', 'C72155-76', '2026-11-08 16:34:00');
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (9, 59, '2024-03-11', 'D38225-87', '2030-03-11 16:52:00');
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (7, 91, '2025-03-04', 'B69908-40', '2035-03-04 10:47:00');
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (9, 58, '2024-01-09', 'A21070-20', NULL);
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (9, 98, '2024-03-15', 'A26955-72', '2030-03-15 14:12:00');
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (9, 83, '2024-01-30', 'A18639-90', NULL);
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (2, 89, '2021-12-04', 'C73395-98', NULL);
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (4, 80, '2020-08-22', 'D51695-66', NULL);
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (8, 56, '2023-02-12', 'A84201-67', NULL);
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (2, 83, '2022-05-14', 'D58970-55', NULL);
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (5, 82, '2024-02-01', 'D85757-33', NULL);
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (5, 88, '2025-12-07', 'D25508-25', '2026-12-07 10:15:00');
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (2, 67, '2022-08-20', 'B32191-89', NULL);
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (9, 78, '2024-04-05', 'A50409-13', '2030-04-05 13:16:00');
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (8, 75, '2023-10-10', 'A34449-55', NULL);
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (10, 63, '2025-02-21', 'B17906-42', '2035-02-21 13:29:00');
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (8, 57, '2023-07-28', 'B81036-72', NULL);
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (1, 86, '2024-04-14', 'A67552-23', NULL);
INSERT INTO vacinacao (vacina_id, paciente_id, data_vacinacao, lote, reforco_em) VALUES (6, 73, '2024-01-05', 'C24789-88', NULL);

--Entidade Alergia--
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (72, 'Poeira', 'respiratoria', 'Crises em dias secos');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (56, 'Lactose', 'alimentar', 'Desconforto abdominal e diarreia');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (83, 'Dipirona', 'medicamentosas', 'Urticária após uso');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (91, 'Amendoim', 'alimentar', 'Edema labial');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (64, 'Pelo de gato', 'respiratoria', 'Espirros e coriza');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (58, 'Picada de abelha', 'picadas_insetos', 'Inchaço local importante');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (95, 'Frutos do mar', 'alimentar', 'Prurido generalizado');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (77, 'Níquel', 'cutanea', 'Dermatite em bijuterias');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (60, 'Penicilina', 'medicamentosas', 'Rash cutâneo');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (88, 'Ácaro', 'respiratoria', 'Piora ao acordar');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (66, 'Corante amarelo', 'alimentar', 'Náusea e urticária leve');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (79, 'Latex', 'cutanea', 'Irritação com luvas');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (70, 'Pólen', 'respiratoria', 'Sazonal (primavera)');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (52, 'Camarão', 'alimentar', 'Edema e prurido');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (84, 'Ibuprofeno', 'medicamentosas', 'Broncoespasmo leve');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (73, 'Mofo', 'respiratoria', 'Piora em ambientes úmidos');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (100, 'Ovo', 'alimentar', 'Urticária quando criança');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (55, 'Leite', 'alimentar', 'Intolerância referida');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (62, 'Pimenta', 'alimentar', 'Ardor e desconforto gástrico');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (90, 'Perfume forte', 'respiratoria', 'Crise de rinite');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (57, 'Cloro', 'cutanea', 'Ressecamento e coceira');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (69, 'Picada de formiga', 'picadas_insetos', 'Lesões locais extensas');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (86, 'Chocolate', 'alimentar', 'Prurido leve');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (74, 'Sulfametoxazol', 'medicamentosas', 'Exantema');
INSERT INTO alergia (paciente_id, nome, tipo_alergia, observacoes) VALUES (98, 'Cevada', 'alimentar', 'Desconforto gastrointestinal');

--Entidade Medicacao Continua--
INSERT INTO uso_medicacao_continua (paciente_id, nome_medicamento, dosagem, data_inicio_uso, causa_principal_medicacao) VALUES (81, 'Losartana', '50mg 1x/d', '2022-06-11', 'HAS');
INSERT INTO uso_medicacao_continua (paciente_id, nome_medicamento, dosagem, data_inicio_uso, causa_principal_medicacao) VALUES (59, 'Metformina', '850mg 2x/d', '2020-03-07', 'DM2');
INSERT INTO uso_medicacao_continua (paciente_id, nome_medicamento, dosagem, data_inicio_uso, causa_principal_medicacao) VALUES (67, 'Levotiroxina', '75mcg 1x/d', '2019-09-02', 'Hipotireo');
INSERT INTO uso_medicacao_continua (paciente_id, nome_medicamento, dosagem, data_inicio_uso, causa_principal_medicacao) VALUES (95, 'Sertralina', '50mg 1x/d', '2023-01-12', 'Ansiedade');
INSERT INTO uso_medicacao_continua (paciente_id, nome_medicamento, dosagem, data_inicio_uso, causa_principal_medicacao) VALUES (73, 'Sinvastatina', '20mg noite', '2021-05-19', 'Dislipidemia');
INSERT INTO uso_medicacao_continua (paciente_id, nome_medicamento, dosagem, data_inicio_uso, causa_principal_medicacao) VALUES (88, 'AAS', '100mg 1x/d', '2018-11-23', 'Prev CV');
INSERT INTO uso_medicacao_continua (paciente_id, nome_medicamento, dosagem, data_inicio_uso, causa_principal_medicacao) VALUES (62, 'Omeprazol', '20mg jejum', '2024-02-01', 'Refluxo');
INSERT INTO uso_medicacao_continua (paciente_id, nome_medicamento, dosagem, data_inicio_uso, causa_principal_medicacao) VALUES (100, 'Budesonida', 'spray 2x/d', '2022-08-10', 'Rinite');
INSERT INTO uso_medicacao_continua (paciente_id, nome_medicamento, dosagem, data_inicio_uso, causa_principal_medicacao) VALUES (54, 'Insulina NPH', 'ajustar dose', '2017-04-14', 'Diabetes');
INSERT INTO uso_medicacao_continua (paciente_id, nome_medicamento, dosagem, data_inicio_uso, causa_principal_medicacao) VALUES (76, 'Amlodipino', '5mg 1x/d', '2020-10-09', 'HAS');
INSERT INTO uso_medicacao_continua (paciente_id, nome_medicamento, dosagem, data_inicio_uso, causa_principal_medicacao) VALUES (86, 'Duloxetina', '30mg 1x/d', '2021-07-30', 'Dor cronica');
INSERT INTO uso_medicacao_continua (paciente_id, nome_medicamento, dosagem, data_inicio_uso, causa_principal_medicacao) VALUES (70, 'Hidroclorotiazida', '25mg 1x/d', '2019-02-18', 'HAS');
INSERT INTO uso_medicacao_continua (paciente_id, nome_medicamento, dosagem, data_inicio_uso, causa_principal_medicacao) VALUES (51, 'Cetirizina', '10mg noite', '2024-09-01', 'Rinite');
INSERT INTO uso_medicacao_continua (paciente_id, nome_medicamento, dosagem, data_inicio_uso, causa_principal_medicacao) VALUES (58, 'Topiramato', '25mg 1x/d', '2023-06-15', 'Enxaqueca');
INSERT INTO uso_medicacao_continua (paciente_id, nome_medicamento, dosagem, data_inicio_uso, causa_principal_medicacao) VALUES (92, 'Pantoprazol', '40mg jejum', '2022-12-05', 'Gastrite');
INSERT INTO uso_medicacao_continua (paciente_id, nome_medicamento, dosagem, data_inicio_uso, causa_principal_medicacao) VALUES (65, 'Furosemida', '40mg 1x/d', '2021-03-20', 'IC');
INSERT INTO uso_medicacao_continua (paciente_id, nome_medicamento, dosagem, data_inicio_uso, causa_principal_medicacao) VALUES (97, 'Rivaroxabana', '20mg 1x/d', '2020-05-11', 'FA');
INSERT INTO uso_medicacao_continua (paciente_id, nome_medicamento, dosagem, data_inicio_uso, causa_principal_medicacao) VALUES (79, 'Salbutamol', 'spray SOS', '2018-09-09', 'Asma');

--Entidade Cirurgia--
INSERT INTO cirurgia (paciente_id, nome, motivo_cirurgia, observacoes) VALUES (62, 'Colecistectomia', 'Colelitíase', 'Sem intercorrências');
INSERT INTO cirurgia (paciente_id, nome, motivo_cirurgia, observacoes) VALUES (91, 'Apendicectomia', 'Apendicite aguda', NULL);
INSERT INTO cirurgia (paciente_id, nome, motivo_cirurgia, observacoes) VALUES (74, 'Herniorrafia inguinal', 'Hérnia inguinal', 'Boa recuperação');
INSERT INTO cirurgia (paciente_id, nome, motivo_cirurgia, observacoes) VALUES (83, 'Artroscopia de joelho', 'Lesão meniscal', 'Fisioterapia indicada');
INSERT INTO cirurgia (paciente_id, nome, motivo_cirurgia, observacoes) VALUES (55, 'Cesariana', 'Indicação obstétrica', NULL);
INSERT INTO cirurgia (paciente_id, nome, motivo_cirurgia, observacoes) VALUES (68, 'Tireoidectomia parcial', 'Nódulo tireoidiano', 'Histopat pendente na época');
INSERT INTO cirurgia (paciente_id, nome, motivo_cirurgia, observacoes) VALUES (96, 'Septoplastia', 'Desvio de septo', 'Melhora respiratória');
INSERT INTO cirurgia (paciente_id, nome, motivo_cirurgia, observacoes) VALUES (79, 'Amigdalectomia', 'Amigdalite de repetição', NULL);

--Entidade Paciente Habito--
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (55, 'Caminhada', true, '3x por semana', '45 min', '2019-04-16', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (68, 'Tabagismo', false, 'Diária', '5 cigarros/dia', '2018-02-11', '2020-07-05');
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (73, 'Academia', true, '4x por semana', '60 min', '2023-01-08', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (90, 'Refrigerante', true, 'Diária', '1 lata/dia', '2021-05-10', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (97, 'Corrida', true, '2x por semana', '5 km', '2024-07-02', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (59, 'Álcool social', true, 'Fins de semana', '2–3 doses', '2016-11-20', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (81, 'Dieta hipossódica', true, 'Diária', 'Conforme orientação', '2022-06-11', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (64, 'Café', true, 'Diária', '2 xícaras/dia', '2010-03-01', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (76, 'Sedentarismo', true, 'Diária', '—', '2020-01-01', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (100, 'Natação', true, '1x por semana', '40 min', '2025-03-10', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (52, 'Bicicleta', true, '2x por semana', '30 min', '2021-08-19', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (58, 'Doce', true, 'Diária', '1 porção', '2018-04-14', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (62, 'Chá', true, 'Diária', '1 caneca', '2017-10-07', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (69, 'Tabagismo', true, 'Diária', '10 cigarros/dia', '2022-02-02', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (70, 'Alongamento', true, 'Diária', '10 min', '2024-01-15', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (71, 'Yoga', true, '2x por semana', '50 min', '2023-09-04', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (72, 'Consumo de sal', true, 'Diária', 'Alto (referido)', '2015-06-01', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (74, 'Futebol', true, '1x por semana', '90 min', '2020-02-10', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (75, 'Hidratação baixa', true, 'Diária', '1 L/dia (ref.)', '2019-03-03', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (77, 'Uso de protetor solar', true, 'Diária', 'Aplicação 1–2x', '2022-08-01', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (78, 'Caminhada', true, '5x por semana', '30 min', '2024-06-10', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (82, 'Academia', true, '3x por semana', '50 min', '2022-11-11', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (85, 'Fast-food', true, 'Semanal', '2 refeições', '2018-01-01', NULL);
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (88, 'Refrigerante', false, 'Diária', '2 latas/dia', '2010-01-01', '2023-05-10');
INSERT INTO paciente_habito (paciente_id, nome, ativo, frequencia, quantidade, inicio_em, termino_em) VALUES (93, 'Pilates', true, '2x por semana', '60 min', '2024-04-20', NULL);

--Entidade Doenca Previa--
INSERT INTO doenca_previa (paciente_id, nome, data_diagnostico, observacoes) VALUES (57, 'Rinite alérgica', '2016-09-21', 'Sazonal');
INSERT INTO doenca_previa (paciente_id, nome, data_diagnostico, observacoes) VALUES (94, 'Hipertensão', '2011-02-08', NULL);
INSERT INTO doenca_previa (paciente_id, nome, data_diagnostico, observacoes) VALUES (59, 'Diabetes tipo 2', '2020-03-07', 'Em acompanhamento');
INSERT INTO doenca_previa (paciente_id, nome, data_diagnostico, observacoes) VALUES (73, 'Dislipidemia', '2021-05-19', NULL);
INSERT INTO doenca_previa (paciente_id, nome, data_diagnostico, observacoes) VALUES (67, 'Hipotireoidismo', '2019-09-02', NULL);
INSERT INTO doenca_previa (paciente_id, nome, data_diagnostico, observacoes) VALUES (79, 'Asma', '2010-06-14', 'Crises esporádicas');
INSERT INTO doenca_previa (paciente_id, nome, data_diagnostico, observacoes) VALUES (62, 'DRGE', '2024-02-01', 'Melhora com IBP');
INSERT INTO doenca_previa (paciente_id, nome, data_diagnostico, observacoes) VALUES (70, 'Enxaqueca', '2018-04-14', NULL);
INSERT INTO doenca_previa (paciente_id, nome, data_diagnostico, observacoes) VALUES (88, 'Doença coronariana', '2018-11-23', 'Sem eventos recentes');
INSERT INTO doenca_previa (paciente_id, nome, data_diagnostico, observacoes) VALUES (95, 'Transtorno de ansiedade', '2023-01-12', NULL);
INSERT INTO doenca_previa (paciente_id, nome, data_diagnostico, observacoes) VALUES (83, 'Dermatite atópica', '2015-05-09', 'Crises por estresse');
INSERT INTO doenca_previa (paciente_id, nome, data_diagnostico, observacoes) VALUES (76, 'Hipertensão', '2020-10-09', 'Controlada');
INSERT INTO doenca_previa (paciente_id, nome, data_diagnostico, observacoes) VALUES (100, 'Rinite', '2022-08-10', NULL);
INSERT INTO doenca_previa (paciente_id, nome, data_diagnostico, observacoes) VALUES (58, 'Intolerância à lactose', '2014-03-01', 'Evita derivados');
INSERT INTO doenca_previa (paciente_id, nome, data_diagnostico, observacoes) VALUES (81, 'Hipertensão', '2022-06-11', 'Com losartana');
INSERT INTO doenca_previa (paciente_id, nome, data_diagnostico, observacoes) VALUES (90, 'Rinite alérgica', '2017-10-07', NULL);
INSERT INTO doenca_previa (paciente_id, nome, data_diagnostico, observacoes) VALUES (52, 'Sinusite', '2019-07-22', 'Recorrente');
INSERT INTO doenca_previa (paciente_id, nome, data_diagnostico, observacoes) VALUES (65, 'Insuficiência cardíaca', '2021-03-20', 'Acomp. cardiologia');
INSERT INTO doenca_previa (paciente_id, nome, data_diagnostico, observacoes) VALUES (97, 'Fibrilação atrial', '2020-05-11', 'Em anticoagulação');
INSERT INTO doenca_previa (paciente_id, nome, data_diagnostico, observacoes) VALUES (93, 'Osteoartrite', '2016-02-02', 'Joelhos');

--Entidade Historico_Internacao--
INSERT INTO historico_internacao (paciente_id, motivo_internacao, data_internacao) VALUES (59, 'Dengue', '2019-03-12');
INSERT INTO historico_internacao (paciente_id, motivo_internacao, data_internacao) VALUES (83, 'Pneumonia', '2017-08-04');
INSERT INTO historico_internacao (paciente_id, motivo_internacao, data_internacao) VALUES (72, 'Crise asmática', '2016-05-22');
INSERT INTO historico_internacao (paciente_id, motivo_internacao, data_internacao) VALUES (94, 'Cirurgia ortopédica', '2020-11-11');
INSERT INTO historico_internacao (paciente_id, motivo_internacao, data_internacao) VALUES (67, 'Complicação gastrointestinal', '2018-09-19');
INSERT INTO historico_internacao (paciente_id, motivo_internacao, data_internacao) VALUES (100, 'Bronquiolite', '2022-06-03');

--Entidade Agendamento Consulta--
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (75, 5, '2026-03-04 16:00:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (99, 5, '2026-01-05 15:30:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (83, 4, '2026-01-03 10:15:00', 'concluida', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (53, 2, '2025-11-07 16:45:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (98, 5, '2026-02-22 15:00:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (60, 5, '2025-12-21 08:15:00', 'reagendada', 'Conflito de horário', NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (72, 3, '2025-12-05 10:30:00', 'paciente_faltante', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (56, 2, '2025-11-01 13:15:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (79, 4, '2025-12-20 09:45:00', 'concluida', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (64, 1, '2026-02-14 13:30:00', 'confirmada', NULL, NULL, NULL);

INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (88, 2, '2026-02-10 08:00:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (92, 3, '2025-12-12 11:20:00', 'concluida', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (51, 4, '2026-01-18 14:10:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (57, 1, '2026-01-22 09:00:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (70, 5, '2025-11-28 17:30:00', 'concluida', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (66, 2, '2026-02-03 10:50:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (74, 5, '2025-12-02 15:10:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (85, 3, '2025-12-16 08:40:00', 'paciente_faltante', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (61, 4, '2026-02-26 11:00:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (96, 1, '2025-11-10 09:30:00', 'concluida', NULL, NULL, NULL);

INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (63, 3, '2026-01-08 13:20:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (87, 2, '2026-01-29 16:10:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (100, 4, '2025-12-09 10:00:00', 'concluida', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (78, 5, '2026-02-06 14:30:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (55, 1, '2026-01-13 08:20:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (69, 2, '2026-02-19 15:50:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (82, 4, '2025-12-28 09:10:00', 'reagendada', 'Solicitação do paciente', NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (93, 3, '2026-01-31 11:40:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (58, 5, '2025-11-21 08:10:00', 'concluida', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (71, 1, '2025-12-23 14:00:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (84, 2, '2026-02-12 09:40:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (52, 3, '2025-12-01 08:30:00', 'concluida', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (65, 1, '2026-01-09 15:20:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (77, 4, '2026-02-27 10:10:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (90, 5, '2026-01-06 09:00:00', 'confirmada', NULL, NULL, NULL);

INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (58, 2, '2025-11-18 14:40:00', 'concluida', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (73, 1, '2026-02-05 08:50:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (97, 3, '2025-12-14 16:20:00', 'cancelada', 'Sem documentos', '2025-12-13 10:00:00', 9);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (61, 5, '2026-01-26 17:10:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (86, 4, '2025-11-26 11:30:00', 'concluida', NULL, NULL, NULL);

INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (69, 2, '2026-02-01 13:00:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (81, 1, '2025-12-22 10:50:00', 'reagendada', 'Pedido do paciente', NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (94, 5, '2026-02-16 15:00:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (56, 3, '2025-12-07 09:30:00', 'concluida', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (88, 4, '2026-01-16 13:40:00', 'confirmada', NULL, NULL, NULL);

INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (75, 2, '2025-11-30 08:10:00', 'paciente_faltante', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (62, 1, '2026-02-20 09:20:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (100, 5, '2026-01-11 10:30:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (53, 3, '2025-12-19 16:40:00', 'cancelada', 'Clinica indispon.', '2025-12-18 12:10:00', 7);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (66, 4, '2026-02-08 15:40:00', 'confirmada', NULL, NULL, NULL);

INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (92, 2, '2025-12-03 12:10:00', 'concluida', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (60, 1, '2026-01-24 08:40:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (71, 5, '2026-02-24 14:00:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (82, 3, '2025-11-27 09:10:00', 'concluida', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (55, 4, '2026-02-11 17:20:00', 'confirmada', NULL, NULL, NULL);

INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (78, 2, '2026-01-02 13:30:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (89, 1, '2026-02-18 10:00:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (57, 5, '2025-12-26 08:00:00', 'concluida', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (63, 3, '2026-01-28 11:10:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (74, 4, '2026-02-07 09:30:00', 'confirmada', NULL, NULL, NULL);

INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (96, 2, '2025-12-10 15:20:00', 'concluida', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (51, 1, '2026-02-28 08:20:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (68, 5, '2026-01-20 16:30:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (85, 3, '2025-12-06 10:40:00', 'concluida', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (93, 4, '2026-01-07 12:00:00', 'confirmada', NULL, NULL, NULL);

INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (80, 2, '2026-02-21 11:50:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (91, 5, '2025-12-30 14:20:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (72, 1, '2026-01-14 09:10:00', 'confirmada', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (87, 3, '2025-11-25 08:40:00', 'paciente_faltante', NULL, NULL, NULL);
INSERT INTO agendamento_consulta (paciente_id, medico_id, agendada_em, status, motivo_cancelamento, cancelada_em, cancelada_por) VALUES (98, 4, '2026-01-30 15:30:00', 'confirmada', NULL, NULL, NULL);
-- (Pra não explodir o chat, eu deixei 30 linhas aqui e já te passo a continuação 31–70 no próximo reply.)

--Entidade Consulta--
INSERT INTO consulta (agendamento_id, medico_id, data_hora_consulta, prontuario_id)
SELECT
  a.id,
  a.medico_id,
  a.agendada_em,
  (a.paciente_id - 48) AS prontuario_id
FROM agendamento_consulta a
ORDER BY a.id;


--Entidade Anamnese--
INSERT INTO anamnese (consulta_id, data_registro, queixa_principal, comecou_em, intensidade)
SELECT
  c.id,
  (c.data_hora_consulta - interval '12 minutes') AS data_registro,
  CASE (c.id % 10)
    WHEN 0 THEN 'Dor lombar'
    WHEN 1 THEN 'Coceira na pele'
    WHEN 2 THEN 'Dor toracica'
    WHEN 3 THEN 'Tosse seca'
    WHEN 4 THEN 'Cefaleia'
    WHEN 5 THEN 'Queimacao'
    WHEN 6 THEN 'Palpitacao'
    WHEN 7 THEN 'Dor no joelho'
    WHEN 8 THEN 'Febre baixa'
    ELSE 'Crise de rinite'
  END AS queixa_principal,
  (DATE(c.data_hora_consulta) - ((c.id % 18) + 2) * interval '1 day')::date AS comecou_em,
  CASE (c.id % 4)
    WHEN 0 THEN 'fraco'
    WHEN 1 THEN 'mediano'
    WHEN 2 THEN 'forte'
    ELSE 'insuportavel'
  END::intensidade_sintoma
FROM consulta c
ORDER BY c.id;

--Entidade Fator Melhora e Piora--
INSERT INTO fator_melhora (anamnese_id, nome, observacoes)
SELECT a.id,
       CASE (a.id % 6)
         WHEN 0 THEN 'repouso'
         WHEN 1 THEN 'hidratacao'
         WHEN 2 THEN 'compressa fria'
         WHEN 3 THEN 'alimentacao leve'
         WHEN 4 THEN 'analgesico'
         ELSE 'ambiente arejado'
       END,
       NULL
FROM anamnese a;

INSERT INTO fator_piora (anamnese_id, nome, observacoes)
SELECT a.id,
       CASE (a.id % 6)
         WHEN 0 THEN 'esforco'
         WHEN 1 THEN 'poeira'
         WHEN 2 THEN 'estresse'
         WHEN 3 THEN 'frio'
         WHEN 4 THEN 'alimentos gord.'
         ELSE 'cheiro forte'
       END,
       NULL
FROM anamnese a;

--Entidade Sintoma--
INSERT INTO sintoma (anamnese_id, nome, data_inicio, observacoes, intensidade)
SELECT
  a.id,
  CASE (a.id % 10)
    WHEN 0 THEN 'dor lombar'
    WHEN 1 THEN 'prurido'
    WHEN 2 THEN 'dor toracica'
    WHEN 3 THEN 'tosse'
    WHEN 4 THEN 'cefaleia'
    WHEN 5 THEN 'nausea'
    WHEN 6 THEN 'palpitacao'
    WHEN 7 THEN 'dor joelho'
    WHEN 8 THEN 'febre'
    ELSE 'espirros'
  END,
  a.comecou_em,
  NULL,
  a.intensidade
FROM anamnese a;

-- segundo sintoma só em metade dos casos
INSERT INTO sintoma (anamnese_id, nome, data_inicio, observacoes, intensidade)
SELECT
  a.id,
  CASE (a.id % 6)
    WHEN 0 THEN 'coriza'
    WHEN 1 THEN 'fadiga'
    WHEN 2 THEN 'tontura'
    WHEN 3 THEN 'azia'
    WHEN 4 THEN 'coceira'
    ELSE 'dispneia'
  END,
  (a.comecou_em + interval '1 day')::date,
  NULL,
  'fraco'::intensidade_sintoma
FROM anamnese a
WHERE (a.id % 2) = 0;

--Entidade Hipotese Diagnostica--
INSERT INTO hipotese_diagnostica (consulta_id, hipotese, justificativa_hipotese, responsavel_hipotese)
SELECT
  c.id,
  CASE (c.medico_id)
    WHEN 1 THEN 'Sind viral / clinico'
    WHEN 2 THEN 'Risco cardiovascular'
    WHEN 3 THEN 'Dermatite/urticaria'
    WHEN 4 THEN 'Quadro pediatrico'
    ELSE 'Dor musculoesq.'
  END,
  'Baseado na queixa e sinais relatados.',
  c.medico_id
FROM consulta c
ORDER BY c.id;

--Entidade Diagnostico Definitivo--
INSERT INTO diagnostico_definitivo (consulta_id, causa_queixa_principal, diagnosticado_por, dias_atestado, observacao_medica)
SELECT
  c.id,
  CASE (c.medico_id)
    WHEN 2 THEN 'Provavel DRGE'
    WHEN 3 THEN 'Dermatite'
    WHEN 5 THEN 'Lombalgia'
    ELSE 'Virose'
  END,
  c.medico_id,
  CASE WHEN (c.id % 5)=0 THEN 2 ELSE NULL END,
  NULL
FROM consulta c
WHERE (c.id % 3) = 0;

--Entidade Medicamento Tratamento--
INSERT INTO medicamento_tratamento (nome, dose, via, frequencia_diaria, dias_duracao, observacoes, consulta_id)
SELECT
  CASE (c.medico_id)
    WHEN 2 THEN 'Omeprazol'
    WHEN 3 THEN 'Hidrocortisona'
    WHEN 4 THEN 'Paracetamol'
    WHEN 5 THEN 'Ibuprofeno'
    ELSE 'Loratadina'
  END,
  CASE (c.medico_id)
    WHEN 2 THEN '20 mg'
    WHEN 3 THEN '1 aplicacao'
    WHEN 4 THEN '750 mg'
    WHEN 5 THEN '400 mg'
    ELSE '10 mg'
  END,
  CASE WHEN c.medico_id=1 THEN 'nasal' ELSE 'oral' END::metodos_consumo_medicamento,
  CASE WHEN (c.id % 2)=0 THEN 2 ELSE 1 END,
  CASE WHEN (c.id % 4)=0 THEN 7 ELSE 10 END,
  NULL,
  c.id
FROM consulta c
WHERE c.id <= 40;

--Entidade Exames--
INSERT INTO exame_solicitado (consulta_id, nome, causa_exame, data_solicitacao)
SELECT
  c.id,
  CASE (c.id % 6)
    WHEN 0 THEN 'Hemograma'
    WHEN 1 THEN 'Glicemia'
    WHEN 2 THEN 'ECG'
    WHEN 3 THEN 'Raio X'
    WHEN 4 THEN 'TSH'
    ELSE 'PCR'
  END,
  'Investigacao clinica.',
  (DATE(c.data_hora_consulta))::date
FROM consulta c
WHERE c.id <= 25
ORDER BY c.id;

INSERT INTO exame_solicitante (exame_solicitado_id, solicitante_id)
SELECT
  e.id,
  c.medico_id
FROM exame_solicitado e
JOIN consulta c ON c.id = e.consulta_id;

INSERT INTO exame_resultado (exame_solicitado_id, resultado, data_resultado)
SELECT
  e.id,
  CASE (e.id % 4)
    WHEN 0 THEN 'Normal.'
    WHEN 1 THEN 'Leve alteracao.'
    WHEN 2 THEN 'Compat. inflamacao.'
    ELSE 'Acompanhar.'
  END,
  (e.data_solicitacao + interval '2 days')::date
FROM exame_solicitado e
WHERE e.id <= 20;
