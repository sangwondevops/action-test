FROM node:14
WORKDIR /app
COPY my-app/package*.json ./
RUN npm install
COPY my-app/ ./
EXPOSE 3000
CMD ["npm", "start"]
