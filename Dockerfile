#specify base image
FROM alpine
#install dependences
RUN npm install
#default command
CMD ["npm","start"]