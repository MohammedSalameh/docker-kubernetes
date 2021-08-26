FROM nginx:mainline-alpine

ARG NAME="Mummi"
ENV PICTURE="https://i1.wp.com/hajdupress.hu/wp-content/uploads/2020/11/How-To-Say-Hello-in-10-Languages.jpg"

RUN curl -s -k ${PICTURE} -o /usr/share/nginx/html/hello.jpg

RUN echo "<center><h1>Hello $NAME </h1><p> <img src=\"hello.jpg\"></center>" > /usr/share/nginx/html/index.html


