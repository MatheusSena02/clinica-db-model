CREATE TABLE [paciente] (
  [id] integer PRIMARY KEY,
  [nome] nvarchar(255) NOT NULL,
  [cpf] varchar(11) UNIQUE NOT NULL,
  [data_nascimento] date NOT NULL,
  [telefone] varchar(20),
  [email] nvarchar(255) UNIQUE,
  [sexo] char CHECK (sexo IN ('M', 'F', 'm', 'f')),
  [endereco_id] integer NOT NULL,
  [ativo] bool NOT NULL DEFAULT (true),
  [criado_em] timestamp NOT NULL,
  [atualizado_em] timestamp NOT NULL
)
GO

CREATE TABLE [endereco] (
  [id] integer PRIMARY KEY,
  [estado_id] integer NOT NULL
)
GO

CREATE TABLE [estado] (
  [id] integer PRIMARY KEY,
  [sigla] varchar(2) UNIQUE NOT NULL
)
GO

CREATE TABLE [funcionario] (
  [id] integer PRIMARY KEY,
  [nome] nvarchar(255) NOT NULL,
  [cpf] varchar(11) UNIQUE NOT NULL,
  [sexo] char CHECK (sexo IN ('M', 'F', 'm', 'f')),
  [telefone] varchar(20),
  [email] nvarchar(255) UNIQUE,
  [data_nascimento] date NOT NULL,
  [data_admissao] date NOT NULL,
  [tipo_vinculo] nvarchar(255) NOT NULL CHECK ([tipo_vinculo] IN ('clt', 'autonomo', 'temporario', 'estagio', 'aprendiz')) NOT NULL,
  [salario] numeric(10,2) NOT NULL,
  [carga_horaria] integer NOT NULL,
  [agencia_bancaria] varchar(6) NOT NULL,
  [numero_conta] varchar(15) UNIQUE NOT NULL
)
GO

CREATE TABLE [medico] (
  [id] integer PRIMARY KEY,
  [funcionario_id] integer UNIQUE NOT NULL,
  [especialidade] nvarchar(255) NOT NULL CHECK ([especialidade] IN ('clinico_geral', 'cardiologista', 'dermatologista', 'pediatra', 'ortopedista')) NOT NULL,
  [crm] varchar(12) UNIQUE NOT NULL,
  [rqe] varchar(12),
  [numero_certidao_etico_profissional] text NOT NULL
)
GO

CREATE TABLE [alergia] (
  [id] integer PRIMARY KEY,
  [paciente_id] integer NOT NULL,
  [nome] nvarchar(255) NOT NULL,
  [tipo_alergia] nvarchar(255) NOT NULL CHECK ([tipo_alergia] IN ('respiratoria', 'alimentar', 'cutanea', 'medicamentosas', 'picadas_insetos')) NOT NULL,
  [observacoes] nvarchar(255)
)
GO

CREATE TABLE [uso_medicacao_continua] (
  [id] integer PRIMARY KEY,
  [paciente_id] integer NOT NULL,
  [nome_medicamento] nvarchar(255) NOT NULL,
  [dosagem] nvarchar(255) NOT NULL,
  [data_inicio_uso] date NOT NULL,
  [causa_principal_medicacao] nvarchar(255) NOT NULL
)
GO

CREATE TABLE [vacinacao] (
  [id] integer PRIMARY KEY,
  [paciente_id] integer NOT NULL,
  [nome] nvarchar(255) NOT NULL,
  [data_vacinacao] date NOT NULL,
  [lote] nvarchar(255) NOT NULL
)
GO

CREATE TABLE [cirurgia] (
  [id] integer PRIMARY KEY,
  [paciente_id] integer NOT NULL,
  [nome] nvarchar(255) NOT NULL,
  [motivo_cirurgia] nvarchar(255) NOT NULL,
  [observacoes] nvarchar(255)
)
GO

CREATE TABLE [paciente_habito] (
  [id] integer PRIMARY KEY,
  [paciente_id] integer NOT NULL,
  [nome] nvarchar(255) NOT NULL,
  [ativo] bool NOT NULL,
  [frequencia] varchar(30) NOT NULL,
  [quantidade] varchar(20) NOT NULL,
  [inicio_em] date NOT NULL,
  [termino_em] date
)
GO

CREATE TABLE [doenca_previa] (
  [id] integer PRIMARY KEY,
  [paciente_id] integer NOT NULL,
  [nome] nvarchar(255) NOT NULL,
  [data_diagnostico] date NOT NULL,
  [observacoes] nvarchar(255)
)
GO

CREATE TABLE [historico_internacao] (
  [id] integer PRIMARY KEY,
  [paciente_id] integer NOT NULL,
  [motivo_internacao] nvarchar(255) NOT NULL,
  [data_internacao] date NOT NULL
)
GO

CREATE TABLE [prontuario] (
  [id] integer PRIMARY KEY,
  [paciente_id] integer UNIQUE NOT NULL
)
GO

CREATE TABLE [exame_solicitado] (
  [id] integer PRIMARY KEY,
  [consulta_id] integer NOT NULL,
  [nome] nvarchar(255) NOT NULL,
  [causa_exame] nvarchar(255) NOT NULL,
  [data_solicitacao] date NOT NULL
)
GO

CREATE TABLE [exame_solicitante] (
  [exame_solicitado_id] integer UNIQUE NOT NULL,
  [solicitante_id] integer NOT NULL,
  PRIMARY KEY ([exame_solicitado_id], [solicitante_id])
)
GO

CREATE TABLE [exame_resultado] (
  [id] integer PRIMARY KEY,
  [exame_solicitado_id] integer NOT NULL,
  [resultado] text NOT NULL,
  [data_resultado] date NOT NULL
)
GO

CREATE TABLE [agendamento_consulta] (
  [id] integer PRIMARY KEY,
  [paciente_id] integer NOT NULL,
  [medico_id] integer NOT NULL,
  [agendada_em] timestamp NOT NULL,
  [status] nvarchar(255) NOT NULL CHECK ([status] IN ('cancelada', 'reagendada', 'confirmada', 'paciente_faltante', 'concluida')) NOT NULL DEFAULT 'confirmada',
  [motivo_cancelamento] nvarchar(255) DEFAULT (null),
  [cancelada_em] timestamp DEFAULT (null),
  [cancelada_por] integer DEFAULT (null)
)
GO

CREATE TABLE [consulta] (
  [id] integer PRIMARY KEY,
  [agendamento_id] integer UNIQUE,
  [medico_id] integer NOT NULL,
  [data_hora_consulta] timestamp NOT NULL,
  [prontuario_id] integer NOT NULL
)
GO

CREATE TABLE [anamnese] (
  [id] integer PRIMARY KEY,
  [consulta_id] integer UNIQUE NOT NULL,
  [data_registro] timestamp NOT NULL,
  [queixa_principal] text NOT NULL,
  [comecou_em] date NOT NULL,
  [intensidade] nvarchar(255) NOT NULL CHECK ([intensidade] IN ('insuportavel', 'forte', 'mediano', 'fraco')) NOT NULL
)
GO

CREATE TABLE [sintoma] (
  [id] integer PRIMARY KEY,
  [anamnese_id] integer NOT NULL,
  [nome] varchar(30) NOT NULL,
  [data_inicio] date,
  [observacoes] nvarchar(255),
  [intensidade] nvarchar(255) NOT NULL CHECK ([intensidade] IN ('insuportavel', 'forte', 'mediano', 'fraco')) NOT NULL
)
GO

CREATE TABLE [fator_melhora] (
  [id] integer PRIMARY KEY,
  [anamnese_id] integer NOT NULL,
  [nome] varchar(30) NOT NULL,
  [observacoes] nvarchar(255)
)
GO

CREATE TABLE [fator_piora] (
  [id] integer PRIMARY KEY,
  [anamnese_id] integer NOT NULL,
  [nome] varchar(30) NOT NULL,
  [observacoes] nvarchar(255)
)
GO

CREATE TABLE [hipotese_diagnostica] (
  [id] integer PRIMARY KEY,
  [consulta_id] integer NOT NULL,
  [hipotese] text NOT NULL,
  [justificativa_hipotese] text NOT NULL,
  [responsavel_hipotese] integer
)
GO

CREATE TABLE [diagnostico_definitivo] (
  [id] integer PRIMARY KEY,
  [consultas_id] integer UNIQUE NOT NULL,
  [causa_queixa_principal] text NOT NULL,
  [diagnosticado_por] integer NOT NULL,
  [dias_atestado] integer DEFAULT (null),
  [observacao_medica] text
)
GO

CREATE TABLE [medicamento_tratamento] (
  [id] integer PRIMARY KEY,
  [nome] text NOT NULL,
  [dose] text NOT NULL,
  [via] nvarchar(255) NOT NULL CHECK ([via] IN ('oral', 'nasal')) NOT NULL,
  [frequencia_diaria] integer NOT NULL,
  [dias_duracao] integer NOT NULL,
  [observacoes] text,
  [consulta_id] integer NOT NULL
)
GO

CREATE TABLE [historico_familiar] (
  [id] integer PRIMARY KEY,
  [anamnese_id] integer NOT NULL,
  [grau_paretesco] nvarchar(255) NOT NULL CHECK ([grau_paretesco] IN ('primeiro_grau', 'segundo_grau', 'terceiro_grau', 'quarto_grau')) NOT NULL,
  [condicao] text,
  [idade_diagnostico] integer,
  [situacao_atual] nvarchar(255) NOT NULL CHECK ([situacao_atual] IN ('vivo', 'falecido')) NOT NULL,
  [data_obito] timestamp DEFAULT (null),
  [idade_obito] integer DEFAULT (null),
  [causa_obito] text DEFAULT (null),
  [comprovacao_medica] bool,
  [observacoes] text
)
GO

ALTER TABLE [paciente] ADD FOREIGN KEY ([endereco_id]) REFERENCES [endereco] ([id])
GO

ALTER TABLE [endereco] ADD FOREIGN KEY ([estado_id]) REFERENCES [estado] ([id])
GO

ALTER TABLE [medico] ADD FOREIGN KEY ([funcionario_id]) REFERENCES [funcionario] ([id])
GO

ALTER TABLE [alergia] ADD FOREIGN KEY ([paciente_id]) REFERENCES [paciente] ([id])
GO

ALTER TABLE [uso_medicacao_continua] ADD FOREIGN KEY ([paciente_id]) REFERENCES [paciente] ([id])
GO

ALTER TABLE [vacinacao] ADD FOREIGN KEY ([paciente_id]) REFERENCES [paciente] ([id])
GO

ALTER TABLE [cirurgia] ADD FOREIGN KEY ([paciente_id]) REFERENCES [paciente] ([id])
GO

ALTER TABLE [paciente_habito] ADD FOREIGN KEY ([paciente_id]) REFERENCES [paciente] ([id])
GO

ALTER TABLE [doenca_previa] ADD FOREIGN KEY ([paciente_id]) REFERENCES [paciente] ([id])
GO

ALTER TABLE [historico_internacao] ADD FOREIGN KEY ([paciente_id]) REFERENCES [paciente] ([id])
GO

ALTER TABLE [prontuario] ADD FOREIGN KEY ([paciente_id]) REFERENCES [paciente] ([id])
GO

ALTER TABLE [exame_solicitado] ADD FOREIGN KEY ([consulta_id]) REFERENCES [consulta] ([id])
GO

CREATE TABLE [exame_solicitado_exame_solicitante] (
  [exame_solicitado_id] integer,
  [exame_solicitante_exame_solicitado_id] integer,
  PRIMARY KEY ([exame_solicitado_id], [exame_solicitante_exame_solicitado_id])
);
GO

ALTER TABLE [exame_solicitado_exame_solicitante] ADD FOREIGN KEY ([exame_solicitado_id]) REFERENCES [exame_solicitado] ([id]);
GO

ALTER TABLE [exame_solicitado_exame_solicitante] ADD FOREIGN KEY ([exame_solicitante_exame_solicitado_id]) REFERENCES [exame_solicitante] ([exame_solicitado_id]);
GO


CREATE TABLE [medico_exame_solicitante] (
  [medico_id] integer,
  [exame_solicitante_solicitante_id] integer,
  PRIMARY KEY ([medico_id], [exame_solicitante_solicitante_id])
);
GO

ALTER TABLE [medico_exame_solicitante] ADD FOREIGN KEY ([medico_id]) REFERENCES [medico] ([id]);
GO

ALTER TABLE [medico_exame_solicitante] ADD FOREIGN KEY ([exame_solicitante_solicitante_id]) REFERENCES [exame_solicitante] ([solicitante_id]);
GO


ALTER TABLE [exame_resultado] ADD FOREIGN KEY ([exame_solicitado_id]) REFERENCES [exame_solicitado] ([id])
GO

ALTER TABLE [agendamento_consulta] ADD FOREIGN KEY ([paciente_id]) REFERENCES [paciente] ([id])
GO

ALTER TABLE [agendamento_consulta] ADD FOREIGN KEY ([medico_id]) REFERENCES [medico] ([id])
GO

ALTER TABLE [agendamento_consulta] ADD FOREIGN KEY ([cancelada_por]) REFERENCES [funcionario] ([id])
GO

ALTER TABLE [consulta] ADD FOREIGN KEY ([agendamento_id]) REFERENCES [agendamento_consulta] ([id])
GO

ALTER TABLE [consulta] ADD FOREIGN KEY ([medico_id]) REFERENCES [medico] ([id])
GO

ALTER TABLE [consulta] ADD FOREIGN KEY ([prontuario_id]) REFERENCES [prontuario] ([id])
GO

ALTER TABLE [anamnese] ADD FOREIGN KEY ([consulta_id]) REFERENCES [consulta] ([id])
GO

ALTER TABLE [sintoma] ADD FOREIGN KEY ([anamnese_id]) REFERENCES [anamnese] ([id])
GO

ALTER TABLE [fator_melhora] ADD FOREIGN KEY ([anamnese_id]) REFERENCES [anamnese] ([id])
GO

ALTER TABLE [fator_piora] ADD FOREIGN KEY ([anamnese_id]) REFERENCES [anamnese] ([id])
GO

ALTER TABLE [hipotese_diagnostica] ADD FOREIGN KEY ([consulta_id]) REFERENCES [consulta] ([id])
GO

ALTER TABLE [hipotese_diagnostica] ADD FOREIGN KEY ([responsavel_hipotese]) REFERENCES [medico] ([id])
GO

ALTER TABLE [diagnostico_definitivo] ADD FOREIGN KEY ([consultas_id]) REFERENCES [consulta] ([id])
GO

ALTER TABLE [diagnostico_definitivo] ADD FOREIGN KEY ([diagnosticado_por]) REFERENCES [medico] ([id])
GO

ALTER TABLE [medicamento_tratamento] ADD FOREIGN KEY ([consulta_id]) REFERENCES [consulta] ([id])
GO

ALTER TABLE [historico_familiar] ADD FOREIGN KEY ([anamnese_id]) REFERENCES [anamnese] ([id])
GO
