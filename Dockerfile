# Use the official Apache image from the Docker Hub

# Copy your HTML and CSS files into the Apache web directory
FROM nginx:latest
COPY . /usr/share/nginx/html/
# Expose port 80 to access the website
EXPOSE 80
