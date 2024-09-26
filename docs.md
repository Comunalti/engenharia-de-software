summary: "Título do Codelab"
id: docs
categories: Codelabs
environments: Web
status: Published
feedback link: https://link-de-feedback.com
authors: Comunalti
summary: "Breve descrição do Codelab"
tags: markdown, codelab, tutorial
duration: 30

# Revisão Completa das Aulas de Engenharia de Software

Este material serve como uma revisão detalhada das aulas de Engenharia de Software, fornecendo explicações claras, exemplos práticos e insights aprofundados sobre cada tópico abordado. Vamos explorar conceitos importantes de uma forma amigável e interativa, para que você possa realmente entender e lembrar de cada assunto.

---

## Aula 13: **Métricas de Software**

### **Introdução às Métricas de Software**

Você já tentou cozinhar uma receita sem medir os ingredientes? Pode dar certo, mas as chances de algo sair errado são grandes. No desenvolvimento de software, as métricas são como essas medidas: elas nos ajudam a ter controle sobre o processo e o produto final.

As métricas de software são essenciais porque:

- **Controlam e gerenciam processos**: Sabemos o que está funcionando e o que precisa melhorar.
- **Identificam áreas de melhoria**: Descobrimos onde estamos gastando muito tempo ou recursos.
- **Ajudam na tomada de decisões**: Baseamos nossas ações em dados concretos, não em suposições.

### **Tipos de Métricas**

Existem várias métricas que podemos utilizar, e cada uma tem seu foco específico. Vamos explorar as principais categorias e entender como elas nos ajudam.

#### **1. Métricas de Processo**

Essas métricas avaliam como estamos realizando nosso trabalho. É como avaliar se estamos seguindo a receita corretamente.

- **Tempo de Ciclo**: Quanto tempo levamos para completar um processo do início ao fim.

  **Exemplo Prático**: Se normalmente levamos 2 semanas para desenvolver uma funcionalidade, mas a última levou 4 semanas, pode ser um sinal de que algo está atrapalhando o fluxo, como reuniões excessivas ou falta de recursos.

- **Taxa de Retrabalho**: O quanto do nosso trabalho precisou ser refeito por causa de erros ou mudanças.

  **Comentário**: Uma alta taxa de retrabalho pode indicar problemas na comunicação com o cliente ou na definição dos requisitos. É como ter que refazer um bolo porque esquecemos um ingrediente.

#### **2. Métricas de Produto**

Focam no código e no software em si. Avaliam a qualidade do que estamos construindo.

- **Linhas de Código (LOC)**: Quantidade de linhas escritas no código-fonte.

  **Exemplo Divertido**: Dois programadores competem para ver quem escreve mais linhas de código. No final, percebe-se que o que escreveu menos linhas fez um programa mais eficiente. Mais código não significa melhor código!

- **Complexidade Ciclomática**: Mede quantos caminhos independentes existem no código. Quanto mais caminhos, mais complexo.

  **Dica**: Se um método tem uma complexidade alta, pode ser difícil de entender e manter. Dividir em métodos menores pode ajudar.

#### **3. Métricas de Qualidade**

Avaliam aspectos como confiabilidade e eficiência.

- **Taxa de Defeitos por LOC**: Quantidade de bugs em relação ao tamanho do código.

  **Exemplo Prático**: Se em um módulo de 1.000 linhas encontramos 50 bugs, enquanto em outro de 2.000 linhas encontramos 10 bugs, o primeiro módulo tem uma taxa de defeitos maior e pode precisar de mais atenção.

- **Tempo Médio Entre Falhas (MTBF)**: Quanto tempo, em média, o software funciona antes de falhar.

  **Comentário**: Um MTBF alto é desejável, especialmente em sistemas críticos como o de um avião. Ninguém quer que o sistema falhe durante o voo!

#### **4. Métricas de Uso**

Analisam como os usuários interagem com o software.

- **Taxa de Utilização de Funcionalidades**: Quais funcionalidades são mais usadas.

  **Exemplo Divertido**: Se todos os usuários de um aplicativo de fotos usam apenas o filtro "Vintage", talvez seja hora de investir em mais filtros desse tipo.

- **Retenção de Usuários**: Quantos usuários continuam usando o software ao longo do tempo.

  **Dica**: Uma baixa retenção pode indicar que o software não está atendendo às expectativas ou que há problemas de usabilidade.

#### **5. Métricas de Projeto**

Avaliam a arquitetura e o design.

- **Acoplamento**: Quanto os módulos dependem uns dos outros.

  **Exemplo Prático**: Se mudar o código de login quebra o sistema de compras, o acoplamento está alto. Idealmente, os módulos devem ser independentes para facilitar a manutenção.

- **Coesão**: Quão bem as funcionalidades de um módulo estão relacionadas.

  **Comentário**: Um módulo que faz muitas coisas não relacionadas tem baixa coesão. É como uma ferramenta que é chave de fenda, martelo e tesoura ao mesmo tempo — pode até funcionar, mas não é eficiente.

#### **6. Métricas de Teste**

Avaliam a eficácia dos testes.

- **Cobertura de Código**: Quanto do código é testado pelos testes automatizados.

  **Dica**: Uma cobertura de 100% não garante ausência de bugs, mas aumenta a confiança no código.

- **Taxa de Falhas de Teste**: Quantos testes estão falhando.

  **Exemplo Divertido**: Se 50% dos testes falham, é como estudar para uma prova e errar metade das questões. Hora de revisar o conteúdo!

### **Importância das Métricas**

- **Tomada de Decisão Informada**: Sabemos onde investir tempo e recursos.
- **Identificação de Problemas**: Detectamos falhas antes que elas se tornem críticas.
- **Otimização de Processos**: Melhoramos continuamente nossa forma de trabalhar.

### **Consequências da Ausência de Métricas**

- **Decisões Baseadas em Intuição**: Podemos priorizar o que não é importante.
- **Falta de Transparência**: Dificuldade em explicar aos clientes por que o projeto está atrasado.
- **Perda de Oportunidades de Melhoria**: Não sabemos onde estamos errando.

---

## Aula 14: **Estimativas de Software**

### **Introdução à Estimativa de Software**

Estimativas precisas são como planejar uma viagem: precisamos saber quanto tempo vai levar, quanto vai custar e quais recursos serão necessários. Sem isso, podemos acabar perdidos ou sem dinheiro no meio do caminho.

### **Técnicas de Estimativa**

#### **1. Estimativa por Analogias**

Comparar com projetos anteriores.

- **Como Funciona**: Encontramos um projeto similar e ajustamos as estimativas.

  **Exemplo Prático**: Se construir um site simples levou 2 meses, um site com o dobro de funcionalidades pode levar cerca de 4 meses.

- **Vantagens**: Baseado em experiências reais.
- **Desvantagens**: Requer histórico de projetos semelhantes.

#### **2. Estimativa Paramétrica**

Usa equações matemáticas.

- **Como Funciona**: Aplicamos fórmulas que relacionam tamanho e esforço.

  **Exemplo Divertido**: Usar a "receita" de um bolo para calcular quantos ingredientes precisamos para 100 bolos.

- **Vantagens**: Pode ser preciso se os dados forem confiáveis.
- **Desvantagens**: Complexo e depende de dados históricos.

#### **3. Estimativa por Pontos de Função/Caso de Uso**

Baseia-se na funcionalidade.

- **Como Funciona**: Atribuímos pontos às funcionalidades com base na complexidade.

  **Exemplo Prático**: Uma tela de login simples pode valer 3 pontos, enquanto um sistema de relatório complexo pode valer 10 pontos.

- **Vantagens**: Foca no que o software faz.
- **Desvantagens**: Pode ser subjetivo.

#### **4. Estimativas Heurísticas**

Baseadas na experiência.

- **Como Funciona**: Especialistas estimam com base no conhecimento.

  **Comentário**: É como perguntar a um mecânico experiente quanto tempo leva para consertar um carro.

- **Vantagens**: Rápido e utiliza expertise.
- **Desvantagens**: Pode ter vieses pessoais.

#### **5. Planejamento Ágil**

Estimativas contínuas.

- **Como Funciona**: Usamos técnicas como **Planning Poker** para estimar esforços.

  **Exemplo Divertido**: Cada membro da equipe "joga" uma carta com sua estimativa, e discutimos as diferenças.

- **Vantagens**: Flexível e colaborativo.
- **Desvantagens**: Requer disciplina.

### **Desafios nas Estimativas**

- **Incerteza dos Requisitos**: Se não sabemos o que precisa ser feito, fica difícil estimar.
- **Complexidade Técnica**: Novas tecnologias podem aumentar o tempo.
- **Pressão de Stakeholders**: Clientes podem querer prazos mais curtos.

### **Boas Práticas**

- **Documentação**: Anotar todas as premissas.
- **Revisão por Pares**: Outras pessoas podem identificar erros.
- **Ajustes Contínuos**: Revisar estimativas com frequência.

---

## Aula 15a: **Desenvolvimento Ágil e Extreme Programming (XP)**

### **O Manifesto Ágil**

Em 2001, um grupo de desenvolvedores se reuniu em uma estação de esqui e decidiu mudar a forma como o software era desenvolvido. Nasceu assim o **Manifesto Ágil**, que valoriza:

1. **Indivíduos e Interações** sobre processos e ferramentas.
2. **Software em Funcionamento** sobre documentação extensa.
3. **Colaboração com o Cliente** sobre negociação de contratos.
4. **Responder a Mudanças** sobre seguir um plano rígido.

**Comentário**: Isso não significa que processos e planos não são importantes, mas sim que devemos priorizar o que traz mais valor.

### **Os 12 Princípios do Manifesto Ágil**

Alguns dos princípios são:

- **Satisfação do Cliente**: Entregar valor rapidamente.
- **Bem-vindo às Mudanças**: Adaptar-se é melhor do que resistir.
- **Entrega Frequente**: Pequenas entregas são melhores que grandes marcos distantes.
- **Trabalho em Equipe**: Comunicação constante entre todos.
- **Simplicidade**: Fazer apenas o necessário.

### **Extreme Programming (XP)**

O XP é uma metodologia ágil que enfatiza práticas que melhoram a qualidade e a capacidade de resposta às mudanças.

#### **Características Principais**

- **Desenvolvimento Orientado a Testes (TDD)**: Escrever o teste antes do código.

  **Exemplo Divertido**: É como decidir o destino da viagem antes de começar a arrumar as malas.

- **Programação em Pares**: Dois programadores, um código.

  **Comentário**: Enquanto um escreve, o outro revisa em tempo real. Evita erros e melhora a colaboração.

- **Integração Contínua**: Integração frequente do código para evitar conflitos.

  **Dica**: Assim, não acumulamos mudanças que podem causar problemas mais tarde.

- **Refatoração Constante**: Melhorar o código continuamente.

  **Exemplo Prático**: É como organizar a casa aos poucos, em vez de deixar acumular bagunça.

#### **Fluxo de um Projeto XP**

1. **Reunião de Planejamento**: Coletamos as histórias dos usuários.
2. **Definição de Iterações**: Planejamos entregas em ciclos curtos.
3. **Desenvolvimento**: Codificação com TDD e programação em pares.
4. **Stand Up Meetings**: Reuniões diárias rápidas para alinhar.
5. **Entrega**: Ao final de cada iteração, entregamos algo funcional.

**Exemplo Prático**: Desenvolvendo um aplicativo, começamos pela funcionalidade mais importante para o cliente, entregamos rapidamente e vamos adicionando novas funcionalidades em cada iteração.

---

## Aula 15b: **Framework Scrum**

### **Introdução ao Scrum**

O Scrum é como um jogo de rugby (daí o nome), onde a equipe trabalha junta para avançar o projeto.

### **Papéis Essenciais**

#### **Product Owner**

- Define o que será desenvolvido.

  **Comentário**: É o "chefe" do produto, mas trabalha junto com a equipe.

- Gerencia o **Product Backlog**.

#### **Scrum Master**

- Facilita o processo.

  **Exemplo Divertido**: É como o técnico do time, garantindo que todos joguem bem juntos.

- Remove impedimentos.

#### **Time de Desenvolvimento**

- Auto-organizado.

  **Dica**: A equipe decide como realizar o trabalho, sem um chefe mandando em tudo.

- Multifuncional.

### **Eventos Scrum**

#### **Sprint Planning**

- Definimos o que será feito no Sprint.

  **Exemplo Prático**: Decidimos que nos próximos 15 dias vamos desenvolver a funcionalidade X.

#### **Daily Stand-up**

- Reuniões diárias de 15 minutos.

  **Comentário**: Em pé para ser rápido!

#### **Sprint Review**

- Mostramos o que foi feito aos stakeholders.

  **Dica**: Recebemos feedback importante aqui.

#### **Sprint Retrospective**

- Avaliamos como foi o Sprint.

  **Comentário**: O que podemos melhorar?

### **Artefatos do Scrum**

- **Product Backlog**: Lista de tudo que queremos no produto.
- **Sprint Backlog**: O que vamos fazer neste Sprint.
- **Incremento**: O produto funcionando com as novas funcionalidades.

### **Uso do Kanban no Scrum**

- **Quadro Kanban**: Visualiza o fluxo de trabalho.

  **Exemplo Prático**: Usamos colunas como "A Fazer", "Em Progresso" e "Concluído".

- Ajuda a identificar gargalos.

---

## Aula 16a: **Estratégias de Testes de Software**

### **Importância dos Testes de Software**

Testes são como revisar uma prova antes de entregar: evitamos erros bobos e melhoramos a qualidade.

### **Tipos de Testes**

#### **1. Testes Unitários**

- Testam partes individuais do código.

  **Exemplo Prático**: Verificar se uma função de soma realmente soma dois números.

- **Benefícios**: Encontramos erros cedo.

#### **2. Testes de Integração**

- Verificam como os módulos funcionam juntos.

  **Comentário**: É como verificar se as peças do carro funcionam bem juntas.

- **Benefícios**: Identificamos problemas de comunicação entre partes do sistema.

#### **3. Testes de Sistema**

- Avaliam o sistema completo.

  **Exemplo Divertido**: Testar se o carro inteiro funciona, não apenas as peças.

- **Benefícios**: Verificamos se o software atende aos requisitos.

#### **4. Testes de Aceitação**

- Validam se o software atende às expectativas do usuário.

  **Dica**: O cliente testa e diz se está satisfeito.

### **Abordagens de Teste**

#### **1. Testes de Caixa-Branca**

- Conhecemos o código.

  **Exemplo Prático**: Sabemos como a função funciona internamente e testamos cada caminho possível.

#### **2. Testes de Caixa-Preta**

- Não conhecemos o código.

  **Comentário**: Testamos com base nos requisitos e resultados esperados.

### **Combinação de Estratégias**

Usar ambas as abordagens garante uma cobertura mais completa.

---

## Aula 16b: **Tipos de Testes de Software**

### **1. Testes de Regressão**

- Garantem que novas mudanças não quebraram o que já funcionava.

  **Exemplo Prático**: Depois de adicionar uma nova funcionalidade, verificamos se as antigas ainda funcionam.

### **2. Testes de Desempenho**

- Avaliam como o software se comporta sob carga.

  - **Testes de Carga**: Testam com a carga esperada.

    **Exemplo Divertido**: Simular uma festa com o número normal de convidados.

  - **Testes de Estresse**: Testam além do limite.

    **Comentário**: Ver o que acontece se o dobro de pessoas aparecer na festa.

  - **Testes de Volume**: Testam com grandes volumes de dados.

### **3. Testes de Segurança**

- Identificam vulnerabilidades.

  **Dica**: Importante para proteger dados dos usuários.

### **4. Testes de Usabilidade**

- Avaliam a experiência do usuário.

  **Exemplo Prático**: Observamos usuários navegando no software e anotamos dificuldades.

### **5. Testes de Compatibilidade**

- Garantem que o software funciona em diferentes ambientes.

  **Comentário**: Testamos em vários navegadores e dispositivos.

### **6. Testes de Instalação**

- Verificam se o software instala corretamente.

  **Dica**: Evita problemas na hora do usuário instalar o software.

---

## Aula 17: **Automatização de Testes de Software**

### **Por que Automatizar Testes?**

- **Eficiência**: Testes repetitivos são executados rapidamente.
- **Consistência**: Mesmos testes, mesmos resultados.

### **Tipos de Testes Automatizáveis**

#### **1. Testes Unitários Automatizados**

- Usam frameworks como JUnit ou PyTest.

  **Exemplo Prático**: Automatizar o teste de uma função matemática para diferentes entradas.

#### **2. Testes de Integração Automatizados**

- Testam interações entre módulos.

  **Dica**: Usar ferramentas como Selenium para testes web.

#### **3. Testes de Regressão Automatizados**

- Reexecutam testes para garantir que nada quebrou.

  **Comentário**: Importante após cada alteração no código.

#### **4. Testes de Desempenho Automatizados**

- Usam ferramentas como JMeter.

  **Exemplo Divertido**: Simular milhares de usuários acessando um site ao mesmo tempo.

### **Benefícios da Automatização**

- **Redução de Esforço Manual**: Equipe pode focar em outras tarefas.
- **Melhoria da Cobertura**: Mais testes em menos tempo.
- **Integração com CI/CD**: Automatização completa do processo.

### **Desafios da Automatização**

- **Habilidades Necessárias**: Equipe precisa saber usar as ferramentas.
- **Manutenção de Scripts**: Scripts precisam ser atualizados.

### **Boas Práticas**

- **Escolher as Ferramentas Certas**: Nem todas as ferramentas servem para todos os projetos.
- **Desenvolver Testes Robustos**: Resistentes a pequenas mudanças.
- **Revisar e Atualizar Testes**: Manter tudo funcionando.

---

## Aula 18: **Integração, Entrega e Implantação Contínua**

### **Integração Contínua (CI)**

#### **Conceito**

Integramos o código frequentemente para evitar problemas.

- **Comentário**: É como salvar seu trabalho constantemente para não perder nada.

#### **Benefícios**

- **Detecção Precoce de Defeitos**: Encontramos erros logo após o commit.
- **Redução de Conflitos**: Menos problemas ao unir códigos diferentes.

### **Entrega Contínua (CD)**

#### **Conceito**

O software está sempre pronto para ser entregue.

- **Exemplo Prático**: É como ter um bolo sempre fresquinho para servir aos convidados.

#### **Benefícios**

- **Feedback Rápido**: Usuários recebem novas funcionalidades rapidamente.
- **Redução de Risco**: Pequenas mudanças são mais seguras.

### **Implantação Contínua**

#### **Conceito**

Cada alteração que passa nos testes vai para produção automaticamente.

- **Comentário**: Requer muita confiança nos testes automatizados.

#### **Desafios**

- **Confiança nos Testes**: Precisamos ter certeza de que os testes cobrem tudo.
- **Cultura Organizacional**: Todos precisam estar alinhados.

### **Ferramentas Comuns**

- **Jenkins**, **GitLab CI/CD**, **CircleCI**.

### **Exemplos Reais**

- **Netflix** e **Amazon** fazem milhares de deploys por dia.

---

## Aula 19: **Verificação, Validação e Gestão de Requisitos**

### **Verificação de Requisitos**

#### **Objetivo**

Garantir que os requisitos estão corretos.

- **Exemplo Prático**: Revisar se entendemos corretamente o pedido do cliente.

#### **Atividades**

- **Revisões Técnicas**.
- **Checklists**.

### **Validação de Requisitos**

#### **Objetivo**

Assegurar que os requisitos atendem às necessidades do cliente.

- **Dica**: Podemos usar protótipos para mostrar ao cliente.

### **Gestão de Requisitos**

#### **Objetivo**

Controlar mudanças e manter rastreabilidade.

- **Atividades**

  - **Controle de Mudanças**.
  - **Rastreabilidade**.

**Comentário**: Evita que nos percamos no meio do projeto.

---

## Aula Prática: **Estimativa de Software com Trello**

### **Objetivo da Atividade**

Aprender a planejar e colaborar usando ferramentas ágeis.

### **Contexto do Projeto**

- Desenvolver uma aplicação Java que acessa notas e faltas em um banco MySQL.
- Usar **Metodologias Ágeis** e o modelo **Espiral**.

### **Estruturação no Trello**

#### **Criação de Quadros e Listas**

- **Listas**:

  - **Backlog**: Todas as tarefas a serem feitas.
  - **Em Progresso**: Tarefas em desenvolvimento.
  - **Concluído**: Tarefas finalizadas.

#### **Detalhamento de Tarefas**

- **Descrição**: O que precisa ser feito.
- **Estimativas**: Usar **Planning Poker** para estimar.

### **Exemplo de Tarefas**

1. **Configurar Ambiente de Desenvolvimento**

   - **Descrição**: Instalar JDK, configurar IDE, conectar ao MySQL.
   - **Estimativa**: 3 pontos.

2. **Desenvolver Funcionalidade de Login**

   - **Descrição**: Implementar autenticação com validação no banco.
   - **Estimativa**: 5 pontos.

3. **Implementar Consulta de Notas**

   - **Descrição**: Exibir notas do aluno em uma interface amigável.
   - **Estimativa**: 8 pontos.

4. **Testes Unitários das Funcionalidades**

   - **Descrição**: Criar testes para garantir que tudo funciona.
   - **Estimativa**: 5 pontos.

### **Uso de Ferramentas de Planejamento**

- **Placker/Elegantt**: Visualizar cronogramas e dependências.

### **Metodologia Aplicada**

- **Modelo Espiral**: Desenvolvimento iterativo com foco em riscos.
- **Metodologias Ágeis**: Flexibilidade e adaptação.

### **Resultados Esperados**

- **Cronograma Realista**.
- **Colaboração Eficaz**.
- **Entregáveis de Qualidade**.

---

# Conclusão

Espero que este material tenha sido útil e que você tenha conseguido entender melhor cada um dos tópicos. Lembre-se de que a prática leva à perfeição, e aplicar esses conceitos no dia a dia fará toda a diferença no seu desenvolvimento como engenheiro de software. Bons estudos e mãos à obra!

