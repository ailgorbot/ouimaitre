#Download base image ubuntu 16.10
FROM ubuntu:16.10

# Update Software repository
RUN apt-get update

# Install tint from ubuntu repository
RUN apt-get install tint

CMD ["tint"]