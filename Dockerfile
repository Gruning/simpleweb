#specify base image
FROM node:alpine
#install dependences
RUN npm install
#default command
CMD ["npm","start"]