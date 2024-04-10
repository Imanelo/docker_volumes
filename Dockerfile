FROM httpd:latest

# Define a volume for website content
VOLUME /usr/local/apache2/htdocs

# Set the working directory
WORKDIR /usr/local/apache2/htdocs

# Expose port 80
EXPOSE 80

# Copy index.html to the document root
COPY index.html .


