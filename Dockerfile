FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY whatsapp-agent.html /usr/share/nginx/html/whatsapp-agent.html
COPY demo.html /usr/share/nginx/html/demo.html
COPY privacidad.html /usr/share/nginx/html/privacidad.html
COPY assets/ /usr/share/nginx/html/assets/
EXPOSE 80
