FROM nginx

RUN ls -al

COPY ./nyancat/ /usr/share/nginx/html/
