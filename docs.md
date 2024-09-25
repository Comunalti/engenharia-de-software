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

Este material serve como uma revisão detalhada das aulas de Engenharia de Software, fornecendo explicações claras, exemplos práticos e insights aprofundados sobre cada tópico abordado.

---

## Aula 13: **Métricas de Software**

### **Introdução às Métricas de Software**

As métricas de software são ferramentas essenciais que permitem medir e avaliar quantitativamente aspectos do desenvolvimento, qualidade e desempenho de projetos de software. Elas fornecem dados objetivos que ajudam equipes a:

- Controlar e gerenciar processos de desenvolvimento.
- Identificar áreas que precisam de melhoria.
- Tomar decisões informadas baseadas em evidências.

### **Tipos de Métricas**

#### **1. Métricas de Processo**

Avaliam a eficiência e a eficácia dos processos de desenvolvimento de software.

- **Tempo de Ciclo**: Tempo total desde o início até o fim de um processo.
- **Taxa de Retrabalho**: Percentual de trabalho que precisou ser refeito devido a erros ou mudanças nos requisitos.

**Exemplo**: Se um projeto teve 20% de retrabalho, isso indica possíveis problemas na fase de requisitos ou na comunicação entre a equipe.

#### **2. Métricas de Produto**

Focam no código-fonte e no produto final.

- **Linhas de Código (LOC)**: Quantidade total de linhas escritas.
- **Complexidade Ciclomática**: Medida da complexidade do código baseada no número de caminhos independentes.

**Exemplo**: Um módulo com alta complexidade ciclomática pode ser difícil de manter e testar.

#### **3. Métricas de Qualidade**

Avaliam atributos como confiabilidade, eficiência e usabilidade.

- **Taxa de Defeitos por LOC**: Número de defeitos encontrados dividido pelo total de linhas de código.
- **Tempo Médio Entre Falhas (MTBF)**: Tempo médio de operação antes de ocorrer uma falha.

**Exemplo**: Um MTBF alto indica que o software é confiável e tem poucas interrupções.

#### **4. Métricas de Uso**

Monitoram como o software é utilizado pelos usuários finais.

- **Taxa de Utilização de Funcionalidades**: Percentual de funcionalidades usadas regularmente.
- **Retenção de Usuários**: Percentual de usuários que continuam usando o software ao longo do tempo.

**Exemplo**: Se apenas 30% das funcionalidades são usadas frequentemente, pode ser necessário reavaliar a relevância das funcionalidades oferecidas.

#### **5. Métricas de Projeto**

Avaliam a arquitetura e o design do software.

- **Acoplamento**: Grau de interdependência entre módulos.
- **Coesão**: Medida de quão relacionadas estão as responsabilidades de um único módulo.

**Exemplo**: Um alto acoplamento e baixa coesão indicam um design fraco, dificultando a manutenção e evolução do software.

#### **6. Métricas de Teste**

Avaliam a eficácia e a eficiência dos processos de teste.

- **Cobertura de Código**: Percentual do código que foi testado.
- **Taxa de Falhas de Teste**: Percentual de testes que falharam em relação ao total executado.

**Exemplo**: Uma cobertura de código de 90% sugere que a maioria do código foi testado, mas ainda pode haver áreas críticas não cobertas.

### **Importância das Métricas**

- **Tomada de Decisão Informada**: Dados concretos permitem decisões baseadas em evidências, não em intuição.
- **Identificação de Problemas**: Métricas destacam áreas problemáticas que precisam de atenção imediata.
- **Otimização de Processos**: Permitem melhorar continuamente os processos de desenvolvimento e manutenção.

### **Consequências da Ausência de Métricas**

- **Decisões Baseadas em Intuição**: A falta de dados leva a decisões menos precisas.
- **Falta de Transparência**: Dificuldade em comunicar o progresso e os problemas aos stakeholders.
- **Perda de Oportunidades de Melhoria**: Sem métricas, é difícil identificar onde e como melhorar.

---

## Aula 14: **Estimativas de Software**

### **Introdução à Estimativa de Software**

Estimativas precisas são cruciais para o sucesso de qualquer projeto de software. Elas ajudam a:

- Planejar recursos e esforços necessários.
- Definir cronogramas realistas.
- Gerenciar expectativas de stakeholders.

### **Técnicas de Estimativa**

#### **1. Estimativa por Analogias**

Compara o projeto atual com projetos anteriores semelhantes.

- **Como Funciona**: Identifica projetos passados com escopo e complexidade similares e ajusta as estimativas com base nas diferenças identificadas.
- **Vantagens**: Rápido e utiliza dados reais.
- **Desvantagens**: Requer histórico de projetos similares.

**Exemplo**: Se um aplicativo de e-commerce anterior levou 6 meses para ser desenvolvido, um novo com funcionalidades adicionais pode ser estimado em 8 meses.

#### **2. Estimativa Paramétrica**

Usa modelos matemáticos baseados em parâmetros específicos.

- **Como Funciona**: Aplica equações que relacionam tamanho, esforço e tempo.
- **Vantagens**: Pode ser muito preciso com dados corretos.
- **Desvantagens**: Complexo e requer dados históricos precisos.

**Exemplo**: Usando o modelo COCOMO (Constructive Cost Model) para estimar o esforço com base em linhas de código estimadas.

#### **3. Estimativa por Pontos de Função/Caso de Uso**

Baseia-se na quantificação de funcionalidades ou casos de uso.

- **Como Funciona**: Atribui valores numéricos às funcionalidades com base em sua complexidade.
- **Vantagens**: Foca no que o sistema faz, não em como é implementado.
- **Desvantagens**: Pode ser subjetivo ao classificar a complexidade.

**Exemplo**: Uma funcionalidade simples recebe 3 pontos, média 4 pontos e complexa 6 pontos; o total de pontos é usado para estimar o esforço.

#### **4. Estimativas Heurísticas**

Baseadas na experiência e julgamento da equipe.

- **Como Funciona**: Especialistas fazem estimativas com base em sua expertise.
- **Vantagens**: Rápido e utiliza conhecimento tácito.
- **Desvantagens**: Pode ser influenciado por vieses pessoais.

**Exemplo**: Um desenvolvedor experiente estima que uma funcionalidade levará 5 dias com base em trabalhos anteriores semelhantes.

#### **5. Planejamento Ágil**

Estimativas contínuas ajustadas ao longo do tempo.

- **Como Funciona**: Utiliza técnicas como Planning Poker para estimar esforço em unidades relativas (Story Points).
- **Vantagens**: Flexível e adaptável a mudanças.
- **Desvantagens**: Requer disciplina na reavaliação constante.

**Exemplo**: Durante uma sprint, a equipe reavalia as estimativas com base no progresso e feedback recebido.

### **Desafios nas Estimativas**

- **Incerteza dos Requisitos**: Mudanças nos requisitos afetam as estimativas.
- **Complexidade Técnica**: Tecnologias novas ou desconhecidas aumentam o risco.
- **Pressão de Stakeholders**: Expectativas irrealistas podem influenciar estimativas.

### **Boas Práticas**

- **Documentação**: Registre todas as premissas e bases das estimativas.
- **Revisão por Pares**: Valide estimativas com outros membros da equipe.
- **Ajustes Contínuos**: Revise estimativas conforme novas informações surgem.

---

## Aula 15a: **Desenvolvimento Ágil e Extreme Programming (XP)**

### **O Manifesto Ágil**

Em 2001, um grupo de desenvolvedores criou o Manifesto Ágil, que prioriza:

1. **Indivíduos e Interações** sobre processos e ferramentas.
2. **Software em Funcionamento** sobre documentação abrangente.
3. **Colaboração com o Cliente** sobre negociação de contratos.
4. **Responder a Mudanças** sobre seguir um plano.

### **Os 12 Princípios do Manifesto Ágil**

Alguns dos princípios incluem:

- **Satisfação do Cliente**: Entrega contínua de software de valor.
- **Bem-vindo às Mudanças**: Adaptação rápida às mudanças nos requisitos.
- **Entrega Frequente**: Software funcional entregue em curtos períodos.
- **Trabalho em Equipe**: Colaboração diária entre negócio e desenvolvimento.
- **Simplicidade**: Maximizar a quantidade de trabalho não feito.

### **Extreme Programming (XP)**

#### **Características Principais**

- **Desenvolvimento Orientado a Testes (TDD)**: Escrever testes antes do código.
- **Programação em Pares**: Dois desenvolvedores trabalham juntos no mesmo código.
- **Integração Contínua**: Código integrado e testado várias vezes ao dia.
- **Refatoração Constante**: Melhorar o design do código sem alterar sua funcionalidade.

#### **Fluxo de um Projeto XP**

1. **Reunião de Planejamento**: Coleta de histórias do usuário.
2. **Definição de Iterações**: Planejamento de entregas em ciclos curtos (1-3 semanas).
3. **Desenvolvimento**: Codificação com TDD e programação em pares.
4. **Stand Up Meetings**: Reuniões diárias para alinhamento.
5. **Entrega**: Ao final de cada iteração, o software é entregue e avaliado.

**Exemplo Prático**: Em um projeto XP, a equipe recebe uma história do usuário para implementar um sistema de login. Eles escrevem testes que o sistema deve passar (por exemplo, autenticação bem-sucedida, falha com credenciais erradas), escrevem o código para passar nesses testes e refatoram conforme necessário.

---

## Aula 15b: **Framework Scrum**

### **Introdução ao Scrum**

O Scrum é um framework ágil que enfatiza:

- **Entregas Incrementais**: Trabalho dividido em Sprints (normalmente 2-4 semanas).
- **Transparência**: Uso de artefatos e reuniões para manter todos informados.
- **Inspeção e Adaptação**: Revisões constantes do trabalho e processos.

### **Papéis Essenciais**

#### **Product Owner**

- Define a visão do produto.
- Gerencia o **Product Backlog** (lista priorizada de requisitos).
- Comunica-se com stakeholders e a equipe de desenvolvimento.

#### **Scrum Master**

- Facilita o processo Scrum.
- Remove impedimentos que atrapalham a equipe.
- Assegura que o time siga os valores e práticas do Scrum.

#### **Time de Desenvolvimento**

- Auto-organizado e multifuncional.
- Responsável por entregar incrementos de produto "Pronto".

### **Eventos Scrum**

#### **Sprint Planning**

- Definição do objetivo do Sprint.
- Seleção de itens do Product Backlog para o **Sprint Backlog**.

#### **Daily Stand-up**

- Reuniões diárias de 15 minutos.
- Cada membro responde:
  - O que fiz ontem?
  - O que farei hoje?
  - Há algum impedimento?

#### **Sprint Review**

- Demonstração do incremento de produto ao final do Sprint.
- Feedback dos stakeholders é coletado.

#### **Sprint Retrospective**

- Equipe reflete sobre o Sprint passado.
- Identifica o que funcionou bem e o que pode ser melhorado.

### **Artefatos do Scrum**

- **Product Backlog**: Lista priorizada de tudo que é necessário no produto.
- **Sprint Backlog**: Itens selecionados para o Sprint atual, mais um plano para entregá-los.
- **Incremento**: Soma de todos os itens do Product Backlog concluídos durante o Sprint.

### **Uso do Kanban no Scrum**

- **Quadro Kanban**: Visualiza o fluxo de trabalho com colunas como "A Fazer", "Em Progresso" e "Concluído".
- Ajuda a identificar gargalos e melhorar o fluxo de trabalho.

**Exemplo Prático**: Durante o Sprint Planning, a equipe seleciona as funcionalidades de "Carrinho de Compras" para desenvolver. Diariamente, eles se reúnem para discutir o progresso. Ao final do Sprint, apresentam a funcionalidade aos stakeholders e recebem feedback, que é incorporado nos próximos Sprints.

---

## Aula 16a: **Estratégias de Testes de Software**

### **Importância dos Testes de Software**

Testes são cruciais para:

- **Garantir a Qualidade**: Identificar e corrigir defeitos.
- **Validar Requisitos**: Assegurar que o software atende às necessidades do usuário.
- **Melhoria Contínua**: Fornecer feedback para aprimoramentos futuros.

### **Tipos de Testes**

#### **1. Testes Unitários**

- **Objetivo**: Testar partes individuais do código, como funções ou métodos.
- **Benefícios**: Identificação precoce de defeitos, facilita refatoração.

**Exemplo**: Testar se a função `calcularDesconto()` retorna o valor correto dado um preço e uma porcentagem de desconto.

#### **2. Testes de Integração**

- **Objetivo**: Verificar a interação entre diferentes módulos ou componentes.
- **Benefícios**: Identifica problemas na interface entre componentes.

**Exemplo**: Testar a comunicação entre o módulo de pagamento e o módulo de confirmação de pedido.

#### **3. Testes de Sistema**

- **Objetivo**: Avaliar o sistema completo em um ambiente integrado.
- **Benefícios**: Verifica o cumprimento dos requisitos funcionais e não funcionais.

**Exemplo**: Testar todo o fluxo de compra em um site de e-commerce, desde a seleção de produtos até a confirmação do pedido.

#### **4. Testes de Aceitação**

- **Objetivo**: Validar se o software atende às expectativas dos usuários finais.
- **Benefícios**: Garantia final antes da implantação.

**Exemplo**: Usuários testam a nova funcionalidade de chat em um aplicativo para verificar se atende às suas necessidades.

### **Abordagens de Teste**

#### **1. Testes de Caixa-Branca**

- **Descrição**: O testador tem conhecimento do código-fonte.
- **Foco**: Verificar a lógica interna, fluxos de controle e estruturas de dados.

**Exemplo**: Analisar caminhos de decisão dentro de um algoritmo de classificação para garantir que todos os casos foram cobertos.

#### **2. Testes de Caixa-Preta**

- **Descrição**: O testador não tem acesso ao código-fonte.
- **Foco**: Validar funcionalidades com base nos requisitos.

**Exemplo**: Testar se o sistema rejeita senhas fracas sem saber como a validação é implementada internamente.

### **Combinação de Estratégias**

Utilizar ambas as abordagens maximiza a cobertura de testes, identificando defeitos tanto na implementação quanto no comportamento funcional.

---

## Aula 16b: **Tipos de Testes de Software**

### **1. Testes de Regressão**

- **Objetivo**: Garantir que alterações no código não introduziram novos defeitos.
- **Quando Usar**: Após correções de bugs ou adição de novas funcionalidades.

**Exemplo**: Depois de atualizar a função de cálculo de impostos, executar testes para verificar se outras funcionalidades financeiras ainda funcionam corretamente.

### **2. Testes de Desempenho**

- **Objetivo**: Avaliar a capacidade do sistema sob diferentes cargas.

  - **Testes de Carga**: Avaliam o desempenho sob carga esperada.
  - **Testes de Estresse**: Avaliam os limites máximos do sistema.
  - **Testes de Volume**: Testam o sistema com grandes volumes de dados.

**Exemplo**: Simular 10.000 usuários acessando simultaneamente um site para verificar tempos de resposta.

### **3. Testes de Segurança**

- **Objetivo**: Identificar vulnerabilidades e garantir a proteção de dados.

**Exemplo**: Realizar testes de penetração para descobrir possíveis brechas de segurança.

### **4. Testes de Usabilidade**

- **Objetivo**: Avaliar a facilidade de uso e a experiência do usuário.

**Exemplo**: Observar usuários navegando em um novo design de interface para identificar dificuldades.

### **5. Testes de Compatibilidade**

- **Objetivo**: Garantir que o software funcione em diferentes ambientes.

**Exemplo**: Testar um aplicativo web em diferentes navegadores e dispositivos.

### **6. Testes de Instalação**

- **Objetivo**: Verificar se a instalação e configuração do software ocorrem sem problemas.

**Exemplo**: Testar o instalador em diferentes sistemas operacionais para assegurar que todas as dependências são corretamente instaladas.

---

## Aula 17: **Automatização de Testes de Software**

### **Por que Automatizar Testes?**

- **Eficiência**: Execução rápida de testes repetitivos.
- **Consistência**: Mesmos testes são executados da mesma forma todas as vezes.
- **Feedback Rápido**: Identificação rápida de defeitos após mudanças no código.

### **Tipos de Testes Automatizáveis**

#### **1. Testes Unitários Automatizados**

- Utilizam frameworks como JUnit (Java), NUnit (.NET), PyTest (Python).

**Exemplo**: Automatizar testes para verificar se funções matemáticas retornam resultados esperados.

#### **2. Testes de Integração Automatizados**

- Testam a interação entre módulos, podendo utilizar ferramentas como Selenium para aplicações web.

**Exemplo**: Automatizar o fluxo de login e logout em um aplicativo web.

#### **3. Testes de Regressão Automatizados**

- Reexecutam casos de teste existentes para garantir que alterações não introduziram defeitos.

**Exemplo**: Após uma atualização, automatizar a execução de todos os testes para confirmar que o sistema ainda funciona como esperado.

#### **4. Testes de Desempenho Automatizados**

- Utilizam ferramentas como JMeter e LoadRunner.

**Exemplo**: Automatizar testes que simulam 1.000 usuários simultâneos acessando uma API.

### **Benefícios da Automatização**

- **Redução de Esforço Manual**: Libera testadores para focar em testes exploratórios.
- **Melhoria da Cobertura**: Possibilidade de executar mais testes em menos tempo.
- **Integração com CI/CD**: Automatiza testes em pipelines de integração e entrega contínua.

### **Desafios da Automatização**

- **Habilidades Técnicas Necessárias**: Equipe precisa conhecer ferramentas e linguagens de script.
- **Manutenção de Scripts**: Scripts de teste podem quebrar com mudanças no software.

### **Boas Práticas**

- **Escolher as Ferramentas Certas**: Alinhar ferramentas com as necessidades do projeto.
- **Desenvolver Testes Robustos**: Escrever scripts que sejam resistentes a pequenas mudanças na interface.
- **Revisar e Atualizar Testes Regularmente**: Garantir que os testes permanecem relevantes.

---

## Aula 18: **Integração, Entrega e Implantação Contínua**

### **Integração Contínua (CI)**

#### **Conceito**

Processo de integrar código regularmente (várias vezes ao dia) em um repositório compartilhado, seguido de verificação automatizada.

#### **Benefícios**

- **Detecção Precoce de Defeitos**: Problemas são identificados rapidamente.
- **Redução de Conflitos de Merge**: Integrações frequentes reduzem conflitos complexos.

#### **Práticas Comuns**

- **Commit Diário**: Desenvolvedores fazem commits frequentes.
- **Build Automatizado**: Sistema que compila o código automaticamente após cada commit.
- **Testes Automatizados**: Execução de testes para validar a integração.

### **Entrega Contínua (CD)**

#### **Conceito**

Extensão da integração contínua, onde o software está sempre pronto para ser liberado em produção.

#### **Benefícios**

- **Feedback Rápido dos Usuários**: Novas funcionalidades chegam rapidamente aos usuários.
- **Redução de Risco**: Pequenas mudanças são mais fáceis de gerenciar.

#### **Práticas Comuns**

- **Pipelines de Deploy**: Automação do processo de entrega desde o commit até a implantação.
- **Ambientes Automatizados**: Criação e gerenciamento automáticos de ambientes de teste.

### **Implantação Contínua**

#### **Conceito**

Vai além da entrega contínua, onde cada alteração que passa nos testes automatizados é implantada automaticamente em produção.

#### **Benefícios**

- **Agilidade Máxima**: Tempo mínimo entre desenvolvimento e disponibilidade ao usuário.
- **Respostas Rápidas a Problemas**: Correções podem ser implantadas imediatamente.

#### **Desafios**

- **Confiança nos Testes Automatizados**: Necessidade de uma suíte de testes abrangente.
- **Cultura Organizacional**: Requer mudanças na forma como a equipe e a organização operam.

### **Ferramentas Comuns**

- **Jenkins**: Automação de builds e deploys.
- **GitLab CI/CD**: Pipelines integrados ao GitLab.
- **CircleCI, Travis CI**: Serviços de CI/CD na nuvem.

### **Exemplos Reais**

- **Netflix**: Implantação contínua para entregar atualizações frequentes aos usuários.
- **Amazon**: Milhares de deploys em produção por dia.

---

## Aula 19: **Verificação, Validação e Gestão de Requisitos**

### **Verificação de Requisitos**

#### **Objetivo**

Assegurar que os requisitos foram definidos corretamente e estão de acordo com os padrões estabelecidos.

#### **Atividades Comuns**

- **Revisões Técnicas**: Avaliação detalhada dos requisitos por especialistas.
- **Checklists**: Listas de verificação para garantir que todos os aspectos foram cobertos.

**Exemplo**: Verificar se todos os requisitos estão claros, não ambíguos e testáveis.

### **Validação de Requisitos**

#### **Objetivo**

Garantir que os requisitos atendem às necessidades e expectativas dos stakeholders.

#### **Atividades Comuns**

- **Prototipagem**: Criação de modelos funcionais para visualizar requisitos.
- **Testes de Aceitação**: Definição de critérios que o software deve cumprir.

**Exemplo**: Validar com o cliente se a interface proposta atende às necessidades operacionais.

### **Gestão de Requisitos**

#### **Objetivo**

Controlar o escopo, mudanças e rastreabilidade dos requisitos ao longo do projeto.

#### **Atividades Comuns**

- **Controle de Mudanças**: Processo formal para solicitar, avaliar e implementar mudanças.
- **Rastreabilidade**: Capacidade de rastrear cada requisito desde a origem até a implementação.

**Exemplo**: Usar uma ferramenta como o Jira para registrar requisitos, mudanças solicitadas e seu status.

### **Importância Combinada**

- **Redução de Retrabalho**: Evita desenvolvimentos baseados em requisitos incorretos ou incompletos.
- **Alinhamento com Stakeholders**: Garantia de que o produto final atenderá às expectativas.

---

## Aula Prática: **Estimativa de Software com Trello**

### **Objetivo da Atividade**

Desenvolver habilidades de planejamento e colaboração através da criação de cronogramas de projeto utilizando o **Trello** e ferramentas como **Placker** ou **Elegantt**.

### **Contexto do Projeto**

- **Aplicação Java**: Acessa notas e faltas armazenadas em um banco de dados **MySQL**.
- **Metodologias**: Seguir princípios de **Metodologias Ágeis** e o modelo de desenvolvimento **Espiral**.

### **Estruturação no Trello**

#### **Criação de Quadros e Listas**

- **Listas**:
  - **To Do**: Tarefas a serem iniciadas.
  - **Doing**: Tarefas em progresso.
  - **Done**: Tarefas concluídas.

#### **Detalhamento de Tarefas**

- **Descrição**: Detalhar o que precisa ser feito.
- **Estimativas**: Utilizar a técnica de **Planning Poker** para estimar o esforço necessário.

### **Exemplo de Tarefas**

1. **Configurar Ambiente de Desenvolvimento**
   - **Descrição**: Instalar JDK, configurar IDE, conectar ao banco MySQL.
   - **Estimativa**: 3 pontos.

2. **Desenvolver Funcionalidade de Login**
   - **Descrição**: Implementar autenticação de usuários.
   - **Estimativa**: 5 pontos.

3. **Implementar Consulta de Notas**
   - **Descrição**: Recuperar e exibir notas do banco de dados.
   - **Estimativa**: 8 pontos.

4. **Testes Unitários das Funcionalidades**
   - **Descrição**: Escrever testes para as funções desenvolvidas.
   - **Estimativa**: 5 pontos.

### **Uso de Ferramentas de Planejamento**

- **Placker/Elegantt**: Integrar com o Trello para visualizar cronogramas e dependências.

### **Metodologia Aplicada**

- **Modelo Espiral**: Iterativo, focado na identificação e mitigação de riscos.
- **Metodologias Ágeis**: Flexibilidade e adaptação a mudanças durante o desenvolvimento.

### **Resultados Esperados**

- **Cronograma Realista**: Baseado nas estimativas coletivas da equipe.
- **Colaboração Eficaz**: Equipe alinhada nos objetivos e prazos.
- **Entregáveis de Qualidade**: Funcionalidades implementadas e testadas conforme os requisitos.

---

# Conclusão

Este material forneceu uma revisão detalhada dos principais tópicos abordados nas aulas de Engenharia de Software, incluindo conceitos teóricos e aplicações práticas. A compreensão aprofundada desses temas é essencial para o desenvolvimento de software de alta qualidade e para a evolução profissional na área.
