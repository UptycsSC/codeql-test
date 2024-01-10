FROM ubuntu:20.04
WORKDIR /app
COPY . .
CMD ["sh -c", "sleep 10000"]