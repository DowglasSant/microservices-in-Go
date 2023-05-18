# buid a tiny docker image
FROM alpine:latest

RUN mkdir /app

COPY authentication-service/authApp /app

CMD [ "/app/authApp" ]