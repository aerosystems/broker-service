# The base go-image
FROM alpine:latest
RUN mkdir /app

COPY ../broker-service/broker-service.bin /app

# Run the server executable
CMD [ "/app/broker-service.bin" ]