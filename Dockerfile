FROM node
 
WORKDIR /app
 
COPY package.json package-lock.json ./
 
COPY . ./
 
RUN npm install
 
CMD node app.js
