FROM node:alpine

WORKDIR /app

COPY index.html /app/

EXPOSE 80

CMD ["npx", "http-server", "-p", "80"]