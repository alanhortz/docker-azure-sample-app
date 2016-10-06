FROM node
EXPOSE 3000
ADD . /
RUN npm install
CMD node index.js