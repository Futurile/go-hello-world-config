FROM alpine:3.5

COPY ./hello-world /hello-world
WORKDIR /

EXPOSE 8080

CMD [ "/hello-world", "-port", "8080"]

