FROM nginx
COPY dist /usr/share/nginx/html
RUN chmod 777 -R /usr/share/nginx/html
EXPOSE 80