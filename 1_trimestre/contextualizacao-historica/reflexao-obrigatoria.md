# *Por que sistemas de saúde migraram de papel para digital? Quais os riscos dessa migração ?*

## *Por que sistemas de saúde migraram de papel para digital ?*

### Dificuldade para Manter e Consultar o Histórico do Paciente
Realizar a consulta do histórico de um paciente tornava-se extremamente difícil apenas por meio de documentos físicos. Até mesmo para o próprio profissional de saúde, pois se resumia em um exercício de busca e averiguação pelo histórico do paciente, na busca pela informação desejada. Além disso, a informação desejada podia não estar registrada no prontuário ou o médico poderia acabar não a encontrando durante o processo de averiguação.
<br> 
Com a utilização dos sistemas digitais, todas as informações do usuário conseguem ser **armazenadas** e **acessadas** de forma muito mais facilitada. Porque, atualmente, o registro pode ser realizado de maneira controlada e facilitada desde o nascimento do paciente, até o seu falecimento. As informações são armazenadas de maneira organizada, seguindo um padrão, o que facilita a consulta pelo profissional de saúde. 
<br>
Ademais, a consulta do prontuário tornou-se muito mais ampliada, pois anteriormente era necessário que o próprio paciente tivesse em mãos, tanto o seu prontuário, quanto exames, receitas e afins. Agora, o paciente consegue ter seu prontuário e suas informações acessadas, independemente de estar com eles em mãos. 

--- 

### Complicações de Organização e Conservação de Arquivos 
Normalmente os prontuários eram organizados em pastas ou em gaveteiros, sendo que esse tipo de organização era sujeito a alguns problemas, como : 

1. **Logística de Espaço** : Como se tratavam de arquivos físicos, eles necessitam de um espaço adequado para serem armazenados. Inclusive, os próprios gaveteiros, muito comuns para armazenar as pastas, também ocupavam um espaço razoável. Além disso, a busca por um determinado arquivo precisava ser manual, com o responsável literalmente buscando um arquivo manualmente pela sua respectiva pasta;
2. **Conservação dos Documentos** : Não bastava apenas armazenar os documentos, mas armazenar os mesmos de maneira adequada e sem o risco de danificá-los. Isso implica em alocar um local em que não pudesse haver umidade e precisasse estar livre de insetos que pudessem danificar os documentos, como traças;
3. **Unicidade de Acesso** : Existia uma alta probabilidade de uma situação, relativamente comum, ocorrer, em que um colaborador pegue um determinado documento em um momento e acabar não o devolvendo ou ficando com ele por um tempo razoável. Isso ocorria porque esse único registro só poderia ser "acessado" por uma pessoa, que seria aquele que está em posse do documento. Essa situação prejudicava muito os atendimentos, pois o profissional não conseguia realizar o atendimento em posse do documento necessário, ainda havendo a possibilidade de perda ou dano do documento em posse do profissional;
4. **Dificuldade para o *Business Intelligence (**BI**)*** : O sistema de prontuário médico físico tornava extremamente difícil a realização do *Business Intelligence* (**BI**). Pois a extração dos dados para análises estatísticas tornava extremamente mais árduo, sendo, praticamente, um trabalho de leitura e registro. 
<br>
Logo, se uma clínica médica realizasse fazer uma contagem de quantos de seus paciente são diagnosticados com diabetes, por exemplo, seria necessário averiguar em cada prontuário e registrar separadamente, um trabalho absurdamente mecânico e demorado. Em contrapartida, atualmente, com o uso do prontuário eletrônico, existe a possibilidade de receber um relatório como no exemplo a partir de uma linha de comando de `SELECT`no banco de dados. Essa flexibilidade traz uma facilitação para a realização de estratégias de negócios e melhorias em diversos quesitos, sendo feita de uma maneira muito mais rápida, assim como bem mais segura também.

--- 

### Dependência Integral do Profissional da Saúde 

No período do prontuário no papel, havia, praticamente, uma total dependência do profissional da saúde para realizar o atendimento do paciente, ou seja, tudo dependia puramente da análise do médico. Essa total dependência, por consequência, permitia a possibilidade de erros, levando em conta que o profissional pode não obter uma informação importante na leitura do prontuário.
<br>
Por exemplo, caso um paciente seja alérgico a um medicamento X, existia a possibilidade do profissional acabar receitar esse mesmo medicamento, já que esses profissionais estão em um cenário de constante pressão e, muitas vezes, urgência, o que torna um cenário propício ao erro humano.
<br>
Atualmente, com o desenvolvimento dos *Sistemas de Suporte à Decisão Clínica* (**CDSS - Clinical Decision Support Systems**), o risco de ocorrência de acontecimentos assim é reduzido de maneira considerável, porque agora o profissional dispõe de uma ferramenta de consulta e alerta rápida o suficiente para minar possíveis falhas.
<br>
Seguindo o mesmo exemplo de anteriormente, caso o profissional receite esse medicamento X, o sistema deve emitir um alerta ao profissional, informando sobre a alergia desse paciente. Dessa forma, o profissional pode adequar o atendimento de forma mais apropriada para aquele paciente em questão.

---

### Falta de Padronização e Dificuldade de Legibilidade

Levando em conta que o prontuário em papel se tratava de um formulário preenchido a mão pelo profissional da saúde, assim como a receita de medicamentos, havia um problema relativamente simples, porém causador de dificuldades, que era a grafia do médico.
<br>
Caso o profissional de saúde tivesse uma letra pouco legível e claro, havia uma grande possibilitado de falta de entendimento ou entedimento errôneo, o que influenciava diretamente na forma como o atendimento era conduzido e em seu resultado final.
<br>
Além disso, o próprio modelo do formulário poderia ser um impedimento para o profissional atender devidamente o paciente, pois era extremamente comum que os prontuários médicos tivessem formatoa e elementos diferentes entre si. Esse fator tornava mais difícil ao profissional encontrar as informações desejadas, sem contar que havia um gasto de tempo na busca pelas informações a partir da formatação do prontuário.
<br>
Com o advento do prontuário eletrônico, a falta de padronização deixou de ser a regra e se tornou a exceção, porque os prontuários passaram a se enquadrar em uma linguagem comum e único, por assim dizer, ficando enquadrados em um padrão aprovada e consolidado. Essa mudança tornou menos dificultosa a atuação dos profissionais da saúde no momento de atuarem, tanto porque o padrão já é de conhecimento comum e não há a necessidade de traduzir o que está escrito no papel, tornando a leitura mais dinâmica e facilitada.

--- 

## *Quais os riscos dessa migração ?*

### Dificuldade de Adequação ao Novo Modelo de Negócios

Levando em conta que, tanto os profissionais de saúde, como as clínicas e hospitais, operaram por anos seguindo o modelo de um prontuário médico físico, em que o próprio paciente era, muitas vezes, responsáveis pelo armazenamento e preservação do próprio prontuário, essa mudança súbita pode promover dificuldade para que todo o modelo de negócios se adeque a essa nova realidade. 
<br>
Por exemplo, agora as clínicas e hospitais precisam garantir que existem serviços de informática adequados para garantir a segurança dos dados que eles estão consultando, assim como a segurança para armazenar os dados do paciente e evitar possíveis vazamentos de informações sensíveis. 
<br>
O modo como o trabalho é realizado também mudou drasticamente, pois agora há a necessidade de interação com uma interface de sistema, que mesmo podendo ser simplificada, exige treinamento para a execução correta do trabalho e conhecimento de como utilizar o sistema devidamente.
<br>
Todo processo de adequação quanto ao sistema exige um tempo significativo, para adequar-se devidamente às novas regras de negócio, bem como os novos padrões exigidos. 
<br>
O tempo exigido nesse processo é dedicado para algumas atividades, como : 

* Fornecer os recursos necessários para suportar o sistema;
* Realizar treinamentos com os profissionais, para que todos tenham conhecimento sobre a utilização do sistema;
* Realizar a transição entre os modelos de negócios, a fim de reduzir os erros, possibilitados pela mudança para o novo modelo de negócios;
* Analisar o novo modelo implementado e realizar ações quanto aos resultados (contratações novas, melhoria de equipamento, mudança de rotina, etc);

---

### Perda de Dados Importantes

No processo de passagem do modelo físico para o modelo eletrônico, existe a possibilidade de que determinados dados do pacientes sejam perdidos nesse processo, no sentido de que informações importantes podem acabar não sendo computadas ou sendo incapazes de serem computadas. 
<br>
A passagem para o prontuário eletrônico, infelizmente, não garante de imediato que todas as informações essênciais do paciente serão passadas para o prontuário eletrônico, pois existe chance de perda, não computação, preenchimento incorreto, entre outras 

---

### Risco de Indisponibilidade e Dependência de Infraestrutura

Levando em conta que os sistemas digitais passaram a ser responsáveis pelo armazenamento, organização e auxílio para os profissionais de saúde, consequentemente, passou a haver uma certa dependência desses sistemas para realizar os atendimentos e consultas, já que as consultas ocorrem por meio dos prontuários eletrônicos, os alertas são emitidos por meio do sistema.
<br>
Logo, em caso de uma queda do sistema ou instabilidade, os serviços, por consequência, acabariam parando, impedindo ou dificultando drásticamente a operação e trabalho dos profissionais de saúde.
<br>
Além disso, existe o risco de impossibilidades do sistema, seja por alguma má projeção ou *bug* específico, que acabe por limitar ou dificultar o serviço e operações.

--- 

### Obsolescência Tecnológica

A tecnologia vive em ovolução constante, cada vez mais os sistemas e hardwares são atualizados e melhores. Essa tendência acaba fazendo com que também seja necessário que aqueles que utilizam esses sistemas para prestação do serviço também estejam em atualização consistentemente, para acompanhar os recursos das versões mais atuais. 
<br>
Por consequência, isso infere a necessidade da obtenção de novos equipamentos e atualizações nos sistemas, o que exige custo monetário e tempo também, porque, na iminência de um sistema com novos recursos ou mudanças mais drásticas, é necessário que os profissionais responsáveis por utilizarem o sistema também se atualizem quanto aos novos recursos isso mudanças. 
<br>
Com relação ao custo monetário, equipamentos acabam por ter um custo mais elevado e a atualização recorrente dos mesmos acarreta em um alto custo na compra dos novos equipamentos. O que acaba se tornando uma necessidade, pois caso exista a decisão de não atualizar os equipamentos, o sistema pode ficar obsoleto e inseguro, pois não irá dispôr de novos recursos de segurança implementados. Possibilitando o vazamento e sequestro de dados sensíveis e importantes.