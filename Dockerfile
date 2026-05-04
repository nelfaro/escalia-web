FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY whatsapp-agent.html /usr/share/nginx/html/whatsapp-agent.html
EXPOSE 80
