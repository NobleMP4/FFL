FROM wordpress:latest

# Set the working directory in the container
WORKDIR /var/www/html

# Copy the contents of the WordPress project to the container
COPY . .

# Expose port 80 to the outside world
EXPOSE 80

# Start Apache server when the container starts
CMD ["apache2-foreground"]