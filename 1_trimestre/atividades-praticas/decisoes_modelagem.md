# Decisões de Modelagem 

## Tabelas `funcionario` e `medico`

Durante a modelagem do banco, foi optado pela especialização para a tabela de médicos especialistas da clínica. <br>
Levando em conta que podem ser desejados ter relatórios sobre outros funcionários do local, houve a escolha de uma entidade especializada para facilitar consultas e deixar reservado para o caso principal proposto.

## Tabela Associativa `exame_solicitante`

Foi optado pela criação de uma tabela associativa, que tem como intuito armazenar o registros sobre qual médico solicitou determinado exame. <br>
Por conta de diversos exames poderem ser solicitados por diversos médicos (`N:N`), a tabela associativa se mostrou a melhor opção.

## Tabelas `endereco` e `estado`

A fim de evitar possíveis duplicidades ou incoerência nos dados, criou-se duas entidades responsáveis exclusivamente para informar esse campo. A tabela `estado`, tendo o mesmo princípio, é para evitar que dois estados sejam digitados mais de uma vez ou digitados errados. 

## Tabelas `vacina` e `vacinacao`

Seguindo o mesmo princípio anterior, foram criadas as tabelas `vacina` e `vacinacao` de formas distintas. A primeira se refere às vacinas e suas informações, servindo como uma tabela informativa, que auxilia até mesmo para preenchimento de informações. <br> Enquanto a segunda tabela se refere ao ato em si e registra as informações envolve a ação e o paciente.   

# Tabela `medicamento_tratamento`

A tabela em questão segue um princípio semelhante ao da tabela `vacina`, pois ela tem o intuito de armazenar as informações dos medicamentos passados, porém, ela também se refere a informações do paciente, como dosagem recomendada e frequência diária. A tabela foi feita pois, em uma consulta, é possível que diversos medicamentos sejam passados para tratar a queixa.