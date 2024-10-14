# Use the official Nginx image as a base
FROM nginx:latest

# Copy static files into the Nginx directory
COPY html/ /usr/share/nginx/html

# Expose port 80
EXPOSE 80
