FROM node:12.19.0-slim
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
CMD ["npm", "start"]