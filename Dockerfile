# Dockerfile
FROM debian:11

# Define variável de ambiente para evitar prompts
ENV DEBIAN_FRONTEND=noninteractive

# Atualiza e instala dependências necessárias: Apache, PHP, MySQL, PostgreSQL
#RUN apt-get update && \
#    apt-get install -y apache2 php libapache2-mod-php mariadb-server postgresql && \
#    apt-get clean && rm -rf /var/lib/apt/lists/*

RUN apt-get update && apt-get install -y --no-install-recommends \
    apache2 php libapache2-mod-php mariadb-server postgresql \
    || (echo "Retrying apt-get update" && apt-get update && apt-get install -y --no-install-recommends \
    apache2 php libapache2-mod-php mariadb-server postgresql)

# Instala o nano e o vim
RUN apt-get install -y vim nano 


# Ativa o módulo rewrite do Apache
RUN a2enmod rewrite

# Define a porta do Apache
EXPOSE 80

# Inicia o Apache, MySQL e PostgreSQL ao iniciar o container
# CMD service mysql start && service postgresql start && apachectl -D FOREGROUND
CMD ["apachectl", "-D", "FOREGROUND"]


