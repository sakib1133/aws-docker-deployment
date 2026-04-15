FROM nginx:latest

# Copy config
COPY nginx.conf /etc/nginx/nginx.conf

# Copy only required files
COPY index.html /usr/share/nginx/html/
COPY about.html /usr/share/nginx/html/
COPY contact.html /usr/share/nginx/html/

# Expose container port
EXPOSE 80
