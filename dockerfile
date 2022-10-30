FROM ubuntu
# Jalankan update & instal apacje
RUN apt update -y && apt install apache2 -y

# Copy file index html
COPY index.html /var/www/html

# jalankan service Pache
CMD apachectl -DFOREGROUND
