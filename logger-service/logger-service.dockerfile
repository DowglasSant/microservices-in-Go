# buid a tiny docker image
FROM alpine:latest

RUN mkdir /app

COPY logger-service/loggerServiceApp /app

CMD [ "/app/loggerServiceApp" ]