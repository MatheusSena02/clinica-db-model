--Histórico de FaltAS--
SELECT paciente_id, nome, agendada_em, status 
FROM agendamento_cONsulta AS ac
INNER JOIN paciente AS p 
ON ac.paciente_id = p.id 
WHERE ac.status = 'paciente_faltante'

--Registro de CONsultAS de Médico no Mês--
SELECT COUNT(medico_id), c.medico_id, f.nome, m.especialidade
FROM cONsulta AS c
INNER JOIN medico AS m ON c.medico_id = m.id 
INNER JOIN funciONario AS f ON m.funciONario_id = f.id 
WHERE extract(MONTH FROM c.data_hora_cONsulta) = extract(MONTH FROM NOW())
GROUP BY c.medico_id, f.nome, m.especialidade

--Registro de vacinAS próximAS do vencimento para cada paciente--
SELECT pa.nome, va.nome, vac.reforco_em,
extract (DAY FROM (vac.reforco_em - now())) AS diAS_restantes
FROM paciente AS pa
INNER JOIN vacinacao AS vac ON pa.id = vac.paciente_id 
INNER JOIN vacina AS va ON va.id = vac.vacina_id 
WHERE vac.reforco_em - vac.data_vacinacao < interval '30 days' 
ORDER BY diAS_restantes

--Registro de pacientes com múltiplAS cONsultAS na mesma especialidade (possível tratamento cONtínuo)---
SELECT pa.nome, me.especialidade, fu.nome, count(me.especialidade) AS numero_cONsultAS_especialidades
FROM cONsulta AS co
INNER JOIN prONtuario AS po ON co.prONtuario_id = po.id 
INNER JOIN paciente AS pa ON po.paciente_id = pa.id 
INNER JOIN medico AS me ON co.medico_id = me.id 
INNER JOIN funciONario AS fu ON me.funciONario_id = fu.id 
GROUP BY pa.nome, me.especialidade, fu.nome
HAVING count(co.id) > 1
ORDER BY numero_cONsultAS_especialidades DESC