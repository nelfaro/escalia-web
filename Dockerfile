FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY whatsapp-agent.html /usr/share/nginx/html/whatsapp-agent.html
COPY hero.html /usr/share/nginx/html/hero.html
EXPOSE 80
