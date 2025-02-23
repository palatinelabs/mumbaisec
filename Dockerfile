# Use official Nginx image as base
FROM nginx:alpine

# Copy your website files to the Nginx default directory
COPY . /usr/share/nginx/html

# Copy custom Nginx configuration
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80