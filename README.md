# Modelagem de Banco de Dados | Biblioteca ELAS 📚

### 📝 Sobre

Repositório do projeto **“Banco de Dados - Biblioteca”**, intitulado **Biblioteca ELAS**, desenvolvido como requisito do **Módulo 3 - Modelos de Armazenamento de Dados e Relacionamento Interpessoal** do curso de formação **WebDev Full Stack JavaScript** da **Resilia Educação** em parceria com o programa **Códigos do Amanhã** da **EBANX**.

### 🎯 Objetivo

Realizar a modelagem de um banco de dados para uma biblioteca utilizando as ferramentas DB Diagram e MySQL Workbench. Foi criado um cliente fictício nomeado como “Biblioteca ELAS”, um projeto de uma biblioteca que possui em seu a acervo apenas livros de autoras mulheres.

- **Autor:** armazena dados como nome, data de nascimento e nacionalidade das autoras.
- **Editora:** armazena dados como nome, país, ano de fundação e site das editoras.
- **Livro:** armazena dados como título, quantidade de livros no acervo e assunto dos livros.
- **Exemplar:** armazena dados como número de chamada (código usado para organizar e localizado o exemplar dentro da biblioteca física), material (se é um livro, um artigo, uma revista etc) e número de páginas do exemplar.
- **Edição:** armazena dados como ano da publicação e idioma.

### Link do DB Diagram do projeto:

https://dbdiagram.io/d/64d36e7502bd1c4a5e7e6712

### Guia de Execução do Projeto

Para executar o projeto é recomendado seguir as orientações abaixo:

- Clone o repositório para sua máquina: https://github.com/devtaw/db-model-elas-library.git.
- Tenha o MySQL Workbench instalado e o servidor MySQL ativo em sua máquina.
- Inicie o aplicativo MySQL Workbench e faça a conexão com o servidor de bando de dados para criar o projeto.
- Abra e execute os arquivos SQL presente no projeto clonado: “biblioteca_elas.sql” e “populando_biblioteca_elas.sql” para criar o banco de dados, suas tabelas e suas inserções.
- Após realizar esses passos, tudo estará pronto para iniciar a exploração da base de dados da Biblioteca ELAS, visando realizar atividades pertinentes ao escopo do projeto.

### Quais decisões foram tomadas?

- **Cliente:** foi criado um cliente fictício que consiste em um projeto de uma biblioteca apenas com autoras mulheres.
- **Pesquisa:** a partir da definição do cliente fictício, busquei inspiração em bibliotecas já existentes como o “Sistema de Bibliotecas (SiBi) da UFPR” onde pude colher informações dos livros que tinha em mente para inserir como dado no banco.
- **Informações:** optei por criar tabelas que tivessem um contexto de inserção de dados referentes a “Ficha Catalográfica”, uma página que contém as principais informações de identificação do livro.
- **Tabelas:** a partir dessas informações criei as 5 tabelas autor, editora, livro, exemplar e edição. A ideia era o MVP do banco de dados para cadastrar os livros do projeto e no futuro implementar mais tabelas para cadastro de usuários e empréstimos.
- **Relacionamentos:** foram criados relacionamentos entre como livro e autor, edição e exemplar, edição e editora.
- **Chaves primárias e chaves estrangeiras:** foram estabelecidas chaves primárias como id em cada tabelas e depois esses id foram utilizadas como chaves entrangeiras em outras tabelas para criar os relacionamentos.
- **Registros:** foram inseridos 5 ou mais registros nas tabelas para poder testar os dados inseridos dentro das tabelas.

### 🤝 Colaboradores

<table>
  <tr>
    <td align="center">
      <a href="#">
        <img src="/assets/img/profile_picture_taw.png" width="100px;" alt="Foto de Tawany no GitHub"/><br>
        <sub>
          <b>Tawany Simões (Taw)</b>
        </sub>
      </a>
    </td>
  </tr>
 </table>
