#FROM nginx:alpine
#COPY . /usr/share/nginx/html
#EXPOSE 80

FROM openjdk:17.0.2
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
