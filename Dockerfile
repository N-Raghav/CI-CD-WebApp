# Start with the official Nginx image
FROM nginx:latest

# Copy the current directory contents into the container's HTML directory
COPY . /usr/share/nginx/html

