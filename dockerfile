FROM node:12
WORKDIR /app
COPY . /app
EXPOSE 3000
CMD ["npm", "start"]
