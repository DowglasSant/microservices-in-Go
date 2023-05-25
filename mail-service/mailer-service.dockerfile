# buid a tiny docker image
FROM alpine:latest

RUN mkdir /app

COPY mail-service/mailerServiceApp /app
COPY mail-service/templates /templates

CMD [ "/app/mailerServiceApp" ]