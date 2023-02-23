FROM node:18-alpine
WORKDIR /kubereval/dk/api
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "run", "start"]