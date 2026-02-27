# Planejamento do Banco de Dados RClínicas

## Contexto 

Você foi contratado por uma clínica médica que ainda usa fichas de papel. 
<br> Eles atendem 200 pacientes/mês e têm 5 médicos de especialidades diferentes (clínico geral, cardiologista, dermatologista, pediatra, ortopedista). 
<br>Precisam registrar:
- Dados do paciente (com histórico familiar de doenças)
- Agendamentos de consultas
 - Prontuário de cada consulta (anamnese, diagnóstico, prescrição)
- Exames solicitados e resultados
- Vacinação

## Entidades

- Paciente : 
     - Nome
     - Telefone
     - Email
     - DataNascimento
     - CPF
     - IdEndereço
     - Sexo
     
--- 

- Endereço : 
    - Estado
    - Cidade
    - Município
    - CEP
    - Numero

---

- Funcionário : 
    - Nome
    - CPF
    - RG
    - Sexo
    - Telefone
    - Email
    - DataNascimento
    - DataAdmissao
    - TipoVinculo
    - Salario
    - CargaHoraria
    - AgenciaBancaria
    - NumeroConta

--- 

- Especialista : 
    - IdFuncionario
    - Especialidade
    - CRM
    - RQE
    - CertidaoEticoProfissional

--- 

- Prontuário : 
    - IdPaciente
    - IdAnamnese
    - ExamesComplementares
    - HipotesesDiagnosticas
    - DiagnosticosDefinitivos
    - CondutoTerapeutica
        - EvolucaoDiaria
    - DescricoesCirurgicas
    - FichasAnestesia
    - PrescricoesMedicas
    - Resumo de Alta
    - FichasAtendimentoAmbulatorial
    - RegistrosConsentimentoEsclarecido

---

- Anamnese : 
    - IdProntuario
    - IdEspecialista
    - DataAnamnese
    - QueixaPrincipal
    - IdAnamneseSintomas
    - DataInicioQueixaPrincipal
    - Duracao
    - Intensidade
    - IdAnamneseFatoresMelhora
    - IdAnamneseFatoresPiora
    - IdAnamneseDoencaPrevia
    - IdAnamneseCirurgias
--- 
- AnamneseSintomas : 
    - IdAnamnese
    - Sintoma
    - Descricao
--- 
- AnamneseFatoresMelhora : 
    - IdAnamnese
    - FatorMelhora
    - Descricao
---
- AnamneseFatoresPiora : 
    - IdAnamnese
    - FatorPiora
    - Descricao
---
- AnamneseDoencaPrevia: 
    - IdAnamnese
    - DoencaPrevia
    - Descricao
--- 
- AnamneseCirurgias: 
    - IdAnamnese
    - Cirurgia
    - DataCirurgia
    - Descricao
--- 
- AnamneseInternacoes : 
    - IdAnamnese
    - DataInternacao
    - MotivoInternacao
---
- AnamneseVacinas : 
    - IdAnamnese
    - NomeVacina
    - DataVacinacao
    - Lote
---
- AnamneseAlergias : 
    - IdAnamnese
    - NomeAlergia
    - MedicamentosAlergia
--- 
- AnamneseMedicacaoContinua: 
    - IdAnamnese
    - NomeMedicacao
    - MotivoUsoMedicacao
    - InicioUsoMedicacao
---
