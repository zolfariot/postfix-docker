FROM debian:latest
RUN apt update && apt install -y postfix mailutils
CMD ["postfix", "start-fg"]

