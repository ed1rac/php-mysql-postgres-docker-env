[Read it in English](README_en.md)
# 🌐 Ambiente de Desenvolvimento PHP com MySQL e PostgreSQL usando Docker 🐳

Bem-vindo ao repositório do ambiente de desenvolvimento PHP com MySQL e PostgreSQL! Este projeto utiliza Docker para criar um ambiente local prático e rápido para desenvolvimento de aplicações PHP. 🚀

## 📦 Conteúdo do Repositório

Sobre o conteúdo: (esses são os únicos arquivos realmente obrigatórios. Você pode criar as pastas `html`, `mysql` e `postgres` localmente vazias para servirem de persistência para seus dados)

- **Dockerfile** 📝: Define a imagem base do servidor PHP com Apache.
- **docker-compose.yml** ⚙️: Arquivo para configurar e orquestrar os containers Docker, incluindo PHP/Apache, MySQL e PostgreSQL.

## 🔧 Pré-requisitos

Antes de começar, você precisará dos seguintes itens instalados na sua máquina:

- [Docker](https://www.docker.com/get-started) 🐳
- [Docker Compose](https://docs.docker.com/compose/install/) 📦

## 🚀 Como Usar

1. **Clone o Repositório**
   
   Primeiro, faça o clone do repositório para a sua máquina local:
   
   ```sh
   git clone https://github.com/ed1rac/php-mysql-postgres-docker-env.git
   cd php-mysql-postgres-docker-env
   ```

2. **Inicie os Containers**

   Para iniciar o ambiente, execute o comando abaixo. Isso criará e iniciará os containers em segundo plano:
   
   ```sh
   docker-compose up -d
   ```

3. **Acesse a Aplicação PHP**

   Depois de iniciar os containers, você poderá acessar a aplicação PHP pelo navegador. Basta ir para:
   
   - [http://localhost:8081](http://localhost:8081)

4. **Acesse os Bancos de Dados**

   Os bancos de dados MySQL e PostgreSQL estarão disponíveis nas portas padrão:

   - **MySQL**: `localhost:3306`
   - **PostgreSQL**: `localhost:5432`

   Você pode usar um cliente como o [DBeaver](https://dbeaver.io/) ou qualquer outro cliente de banco de dados para se conectar e gerenciar os bancos de dados.

## ⚙️ Configuração dos Bancos de Dados

Aqui estão as credenciais padrão para se conectar aos bancos de dados:

### MySQL
- **Host**: `localhost`
- **Porta**: `3306`
- **Usuário**: `devuser`
- **Senha**: `devpass`

### PostgreSQL
- **Host**: `localhost`
- **Porta**: `5432`
- **Usuário**: `devuser`
- **Senha**: `devpass`

## 🛠️ Personalização

Este ambiente pode ser facilmente personalizado de acordo com as suas necessidades. Aqui estão algumas sugestões:

- **Adicionar Extensões PHP**: Modifique o `Dockerfile` para incluir extensões adicionais do PHP, conforme necessário.
- **Configurar Variáveis de Ambiente**: Atualize o `docker-compose.yml` para definir variáveis de ambiente personalizadas.
- **Volumes e Persistência de Dados**: Adicione ou modifique volumes no `docker-compose.yml` para persistir dados de maneira mais personalizada.

## 📄 Licença

Este projeto está licenciado sob a Licença MIT. Para mais detalhes, consulte o arquivo [LICENSE](LICENSE).

## 🤝 Contribuindo

Contribuições são sempre bem-vindas! Se você tiver sugestões de melhorias, sinta-se à vontade para abrir uma **issue** ou enviar um **pull request**.

## ❤️ Agradecimentos

Um agradecimento especial a todos os desenvolvedores e contribuidores que ajudam a tornar o Docker e o PHP ainda melhores para a comunidade. Este projeto é inspirado pelo espírito colaborativo de desenvolvedores ao redor do mundo.

---

⭐ **Se este projeto foi útil para você, deixe uma estrela no repositório!** ⭐

🛠️ **Happy Coding!** 😊
