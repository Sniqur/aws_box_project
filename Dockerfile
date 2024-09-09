# Use the official Apache image from the Docker Hub
FROM httpd:alpine

# Copy your HTML and CSS files into the Apache web directory
COPY . /var/www/html/

# Expose port 80 to access the website
EXPOSE 80
