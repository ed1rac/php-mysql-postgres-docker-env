[Read in Portuguese](README.md)

# 🌐 PHP Development Environment with MySQL and PostgreSQL using Docker 🐳

Welcome to the PHP development environment repository with MySQL and PostgreSQL! This project uses Docker to create a practical and fast local environment for developing PHP applications. 🚀

## 📦 Repository Content

About content: (these are the only mandatory files. You can create the `html`, `mysql`, and `postgres` folders locally empty to serve as persistence for your data)

- **Dockerfile** 📝: Defines the base image for the PHP server with Apache.
- **docker-compose.yml** ⚙️: File to configure and orchestrate Docker containers, including PHP/Apache, MySQL, and PostgreSQL.

## 🔧 Prerequisites

Before starting, you will need the following items installed on your machine:

- [Docker](https://www.docker.com/get-started) 🐳
- [Docker Compose](https://docs.docker.com/compose/install/) 📦

## 🚀 How to Use

1. **Clone the Repository**
   
   First, clone the repository to your local machine:
   
   ```sh
   git clone https://github.com/ed1rac/php-mysql-postgres-docker-env.git
   cd php-mysql-postgres-docker-env
   ```

2. **Start the Containers**

   To start the environment, run the command below. This will create and start the containers in the background:
   
   ```sh
   docker-compose up -d
   ```

3. **Access the PHP Application**

   After starting the containers, you can access the PHP application via your browser. Just go to:
   
   - [http://localhost:8081](http://localhost:8081)

4. **Access the Databases**

   The MySQL and PostgreSQL databases will be available on the default ports:

   - **MySQL**: `localhost:3306`
   - **PostgreSQL**: `localhost:5432`

   You can use a client like [DBeaver](https://dbeaver.io/) or any other database client to connect and manage the databases.

## ⚙️ Database Configuration

Here are the default credentials to connect to the databases:

### MySQL
- **Host**: `localhost`
- **Port**: `3306`
- **User**: `devuser`
- **Password**: `devpass`

### PostgreSQL
- **Host**: `localhost`
- **Port**: `5432`
- **User**: `devuser`
- **Password**: `devpass`

## 🛠️ Customization

This environment can be easily customized to meet your needs. Here are some suggestions:

- **Add PHP Extensions**: Modify the `Dockerfile` to include additional PHP extensions as needed.
- **Configure Environment Variables**: Update the `docker-compose.yml` to set custom environment variables.
- **Volumes and Data Persistence**: Add or modify volumes in `docker-compose.yml` to persist data in a more customized way.

## 📄 License

This project is licensed under the MIT License. For more details, see the [LICENSE](LICENSE) file.

## 🤝 Contributing

Contributions are always welcome! If you have suggestions for improvements, feel free to open an **issue** or submit a **pull request**.

## ❤️ Acknowledgments

A special thanks to all the developers and contributors who help make Docker and PHP even better for the community. This project is inspired by the collaborative spirit of developers around the world.

---

⭐ **If this project was useful to you, leave a star on the repository!** ⭐

🛠️ **Happy Coding!** 😊
