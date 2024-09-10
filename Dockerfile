FROM nginx:latest

COPY . /usr/share/nginx/html/
# Expose port 80 to access the website
EXPOSE 80
