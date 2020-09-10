FROM nginx

RUN echo "Hello Everyone, this is ecr image" > /usr/share/nginx/html/index.html

EXPOSE 80
