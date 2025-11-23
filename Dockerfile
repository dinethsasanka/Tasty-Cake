# Use the official lightweight Nginx image
FROM nginx:alpine

# Copy your website files to Nginx's public directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
