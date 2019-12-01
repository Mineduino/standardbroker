FROM eclipse-mosquitto:1.6.7

COPY mosquitto.conf /mosquitto/config/mosquitto.conf

EXPOSE 1883
EXPOSE 9001