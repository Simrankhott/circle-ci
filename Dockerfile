FROM nginx:latest

WORKDIR /usr/share/nginx/html

RUN echo "hello world" > sim.html

CMD ["nginx", "-g", "daemon off;"]
