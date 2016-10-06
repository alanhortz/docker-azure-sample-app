FROM node
EXPOSE 3000:80
ADD . /
RUN npm install
CMD node index.js