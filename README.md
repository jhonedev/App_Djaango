# App Django - Biblioteca

Este projeto é uma aplicação web desenvolvida com Django em Python, que oferece funcionalidades para gerenciar uma biblioteca pública. Os usuários podem listar, adicionar, editar e excluir livros, além de deixar comentários sobre cada livro.

## Funcionalidades Principais

- **Listagem de Livros:** Visualize uma lista de livros cadastrados no sistema, incluindo detalhes como nome, descrição e valor.

## Tecnologias Utilizadas

- **Django:** Framework web em Python utilizado para criar a aplicação.
- **SQLite:** Banco de dados relacional incorporado ao Django para armazenamento dos dados.

## Estrutura do Projeto

- **projeto/:** Contém os arquivos principais do projeto Django.
- **livraria/:** Aplicação Django principal, contendo modelos, views, templates e outros arquivos relacionados.
  - **templates/:** Templates HTML para renderização das páginas.
  - **migrations/:** Pasta para migrações do banco de dados.
- **static/:** Pasta que armazena arquivos estáticos, como imagens da biblioteca e arquivos CSS para estilização.

## Contribuições

Contribuições são bem-vindas! Sinta-se à vontade para propor melhorias, corrigir problemas ou adicionar novas funcionalidades.

## Como Executar o Projeto

Clone o Repositório, instale as dependências, execute as migrações do banco de dados e inicie o servidor de desenvolvimento com os seguintes comandos:

```bash
git clone https://github.com/seu-usuario/seu-repositorio.git
cd seu-repositorio
pip install -r requirements.txt
python manage.py migrate
python manage.py runserver
