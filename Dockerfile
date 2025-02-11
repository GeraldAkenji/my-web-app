# Use the official Nginx image as a base image
FROM nginx:alpine

# Copy the HTML file to the Nginx directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
