FROM node: 12.11.0-slim
WORKDIR /app
COPY . /app
EXPOSE 80
CMD ["npm", "start"]
