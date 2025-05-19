FROM nginx:latest

# Menghapus konten default nginx
RUN rm -rf /usr/share/nginx/html/*

# Menyalin file web sederhana ke direktori default nginx
COPY index.html /usr/share/nginx/html/index.html

# Mengekspos port 80 untuk akses HTTP
EXPOSE 80