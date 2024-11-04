# Ambiente de Desenvolvimento PHP com MySQL e PostgreSQL usando Docker

*Descrição*:
Este repositório contém os arquivos necessários para configurar um ambiente de desenvolvimento completo em PHP com suporte aos bancos de dados MySQL e PostgreSQL usando Docker. Inclui um Dockerfile para configurar a imagem do Apache e PHP, juntamente com um docker-compose.yml para orquestrar os containers do PHP/Apache, MySQL, PostgreSQL e phpMyAdmin.

*Conteúdo*: (esses sã os únicos arquivos realmente obrigatórios. Você pode criar as pastas `html`, `mysql` e `postgres` localmente vazias para servirem de persistência para seus dados.
- *Dockerfile*: Define a imagem base do servidor PHP com Apache.
- *docker-compose.yml*: Configura o ambiente com containers para PHP, MySQL, PostgreSQL e phpMyAdmin.

Este ambiente é ideal para desenvolvedores que precisam de uma configuração mínima e flexível para desenvolver e testar aplicações PHP com bancos de dados MySQL e PostgreSQL.

*Como usar*:
1. Clone o repositório.
2. Execute docker-compose up -d para iniciar os containers.
3. Acesse a aplicação PHP no localhost:8081.
4. Acesse o phpMyAdmin no localhost:8082 para gerenciar o banco de dados MySQL.

---
> Alternativa: como alternativa você pode acessar o repositório da imagem no [docker hub](https://hub.docker.com/) acessando o seguinte link: [https://hub.docker.com/repository/docker/ed1rac/php_dev_apache_mysql_postgre/general](https://hub.docker.com/repository/docker/ed1rac/php_dev_apache_mysql_postgre/general)
