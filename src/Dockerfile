FROM node
EXPOSE 80
COPY package.json package.json
RUN npm install
COPY index.js index.js
CMD node index.js
