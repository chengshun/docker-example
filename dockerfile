FROM node:12
WORKDIR /app
COPY . /app
EXPOSE 80
CMD ["npm", "start"]
