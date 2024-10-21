FROM nginx:latest

COPY ./app /usr/share/nginx/html/
# Expose port 80 to access the website
EXPOSE 80
