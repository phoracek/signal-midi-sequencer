FROM node:20
COPY . /app
WORKDIR /app
RUN \
  npm install && \
  npm run build
CMD [ "npm", "run", "serve" ]
