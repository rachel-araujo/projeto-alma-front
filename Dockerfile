FROM node:16 as frontend-heroes
WORKDIR /app
COPY package.json /.
RUN npm install --silent
COPY . .
RUN npm run build
EXPOSE 4200
CMD ["npm","run","dev"]