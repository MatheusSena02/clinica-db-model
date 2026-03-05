# Análise de Desempenho de Consulta

## Execução da consulta para registro de faltas (view `historico_falta`)

### Sem uso de índice

```pgsql
explain analyze select * from historico_faltas
```

- **Tempo de Execução** : 0.467ms

### Utilizando índice (`paciente_faltante_idx`)

```pgsql
explain analyze select * from historico_faltas
```

- **Tempo de Execução** : 0.125ms

---

## Execução de registro de pacientes com consultas recorrentes (view `pacientes_mesma_especialidade`)

### Sem uso de índice 

```pgsql
explain analyze select * 
from pacientes_mesma_especialidade
```

- **Tempo de Execução** : 3.400ms


### Utilizando índice (`paciente_recorrente_especialidade_idx`)

```pgsql
explain analyze select * 
from pacientes_mesma_especialidade
```

- **Tempo de Execução** : 1.273ms

---

## Execução de registro de númmero de consultas de médico no mês (view `contagem_consultas_medico_mes_atual`)

### Sem uso de índice 

```pgsql
explain analyze select * from contagem_consultas_medico_mes_atual
```

- **Tempo de Execução** : 0.161ms


### Utilizando índice (`contagem_medico_idx`)

```pgsql
explain analyze select * from contagem_consultas_medico_mes_atual
```

- **Tempo de Execução** : 0.161ms

---

## Execução de registro de vacinas prestes a vencer (view `vacinas_proximas_vencimento`)

### Sem uso de índice 

```pgsql
explain analyze select * from vacinas_proximas_vencimento
```

- **Tempo de Execução** : 0.250ms


### Utilizando índice (`paciente_vacinas_proximas_idx`)

```pgsql
explain analyze select * from vacinas_proximas_vencimento
```

- **Tempo de Execução** : 0.181ms

---