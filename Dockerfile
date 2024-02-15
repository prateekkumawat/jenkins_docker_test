FROM nginx:latest
LABEL IMAGE="mytest"
COPY digian-html/ /usr/share/nginx/html/
EXPOSE 80 