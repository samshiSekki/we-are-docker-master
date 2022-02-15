FROM node:14
WORKDIR /docker-practice-app
COPY package.json /docker-practice-app/package.json
# COPY package*.json ./
# COPY package.json package-lock.lock ./
RUN npm install
# Copy env
# COPY .env.docker /var/www/backend/.env
ADD . /docker-practice-app
# COPY . . 
# COPY --from=development /docker-practice-app/dist ./dist
EXPOSE 3000
# CMD ["node", "dist/main"]
CMD npm run start