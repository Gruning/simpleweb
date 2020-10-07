#specify base image
FROM node:alpine
COPY ./ ./
#install dependences
RUN npm install
#default command
CMD ["npm","start"]