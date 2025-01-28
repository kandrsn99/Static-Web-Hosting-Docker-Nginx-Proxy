# Pull latest image of NGINX
FROM nginx
# Set up working directory (set to name of repository)
WORKDIR /Web-Hosting-Docker-Nginx-Proxy
# Copy NGINX configuration
COPY ./configuration/nginx/nginx.conf /etc/nginx/nginx.conf
# Copy SSL configuration
COPY ./configuration/certification /etc/nginx/ssl
# Copy HTML
COPY ./static_html /usr/share/nginx/html
