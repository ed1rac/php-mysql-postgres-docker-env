# 🐳 Ambiente PHP + MySQL + PostgreSQL + Apache via Docker

<div align="center">

[![Docker](https://img.shields.io/badge/Docker-Compose_v2-2496ED?style=for-the-badge&logo=docker&logoColor=white)](https://www.docker.com/)
[![PHP](https://img.shields.io/badge/PHP-8.x_%2B_Apache-777BB4?style=for-the-badge&logo=php&logoColor=white)](https://www.php.net/)
[![MySQL](https://img.shields.io/badge/MySQL-8.0-4479A1?style=for-the-badge&logo=mysql&logoColor=white)](https://www.mysql.com/)
[![PostgreSQL](https://img.shields.io/badge/PostgreSQL-15-336791?style=for-the-badge&logo=postgresql&logoColor=white)](https://www.postgresql.org/)
[![phpMyAdmin](https://img.shields.io/badge/Admin-phpMyAdmin-6C78AF?style=for-the-badge&logo=phpmyadmin&logoColor=white)](https://www.phpmyadmin.net/)

**Stack pronta, leve e configurada para desenvolvimento de aplicações web em PHP com suporte nativo a bancos relacionais MySQL e PostgreSQL.**

</div>

---

## 📐 Topologia dos Serviços

```mermaid
flowchart LR
    Dev["👨‍💻 Desenvolvedor (Localhost)"]
    subgraph Docker ["Rede Docker Interna"]
        Apache["🌐 Servidor Web: Apache + PHP 8.x (Porta 8080)"]
        PMA["🗄️ phpMyAdmin (Porta 8081)"]
        MySQL[("🐬 Banco MySQL 8.0 (Porta 3306)")]
        PG[("🐘 Banco PostgreSQL (Porta 5432)")]
    end
    Dev -->|Código PHP / HTML| Apache
    Dev -->|Interface Web| PMA
    Apache <-->|PDO MySQL| MySQL
    Apache <-->|PDO PgSQL| PG
    PMA <--> MySQL
```

---

## 🚀 Como Subir o Ambiente em 1 Comando

```bash
# 1. Clonar este repositório
git clone https://github.com/ed1rac/php-mysql-postgres-docker-env.git
cd php-mysql-postgres-docker-env

# 2. Iniciar todos os containers em segundo plano
docker compose up -d
```

---

## 🌐 Portas e Acessos Padrão

| Serviço | URL / Porta | Credenciais Padrão |
| :--- | :--- | :--- |
| **Aplicação PHP** | [http://localhost:8080](http://localhost:8080) | Os arquivos colocados na pasta `./html` aparecem aqui |
| **phpMyAdmin** | [http://localhost:8081](http://localhost:8081) | Servidor: `mysql`, Usuário: `root`, Senha: `rootpassword` |
| **MySQL DB** | `localhost:3306` | Banco: `meubanco`, Usuário: `user`, Senha: `password` |
| **PostgreSQL DB** | `localhost:5432` | Banco: `meubanco`, Usuário: `user`, Senha: `password` |

---

## 🛑 Parar ou Reiniciar o Ambiente

```bash
docker compose down      # Parar os containers
docker compose logs -f   # Acompanhar os logs em tempo real
```

---

## ☕ Apoie o Projeto (Me Pague um Café / Buy Me a Coffee)

Este projeto é desenvolvido com dedicação e carinho à disseminação do conhecimento e da tecnologia. Se ele foi útil para os seus estudos, aulas, trabalho ou produtividade diária e você quiser apoiar o desenvolvimento contínuo:

- ☕ **Buy Me a Coffee (Internacional / Cartão / QR Code)**:
  - 👉 **[https://buymeacoffee.com/edkallenn](https://buymeacoffee.com/edkallenn)**
  - [![](https://img.shields.io/badge/☕_Buy_Me_a_Coffee-Apoiar_Projeto-FFDD00?style=for-the-badge&logo=buy-me-a-coffee&logoColor=black)](https://buymeacoffee.com/edkallenn)
  - Escaneie o QR Code abaixo com a câmera do celular para abrir diretamente:

<div align="center">
  <a href="https://buymeacoffee.com/edkallenn" target="_blank">
    <img src="./bmc_qr.png" alt="Buy Me a Coffee QR Code — Edkallenn (@ed1rac)" width="220" />
  </a>
</div>

- 🇧🇷 **PIX (Brasil — Qualquer valor, taxa zero)**:
  - **Chave PIX (E-mail)**: `edkevan@gmail.com`
  - **Titular**: Edkallenn Silva de Lima

Muito obrigado pelo apoio! 🚀

---
