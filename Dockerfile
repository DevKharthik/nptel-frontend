# Use the latest Apache HTTP server image
FROM httpd:latest

# Copy your website content into the container's document root
COPY . /usr/local/apache2/htdocs/

# Expose the default HTTP port
EXPOSE 80
