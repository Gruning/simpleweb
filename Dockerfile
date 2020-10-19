#specify base image
FROM node:alpine
WORKDIR /usr/app
#install dependences
COPY ./ ./
RUN npm install
#default command
CMD ["npm","start"]

#sudo docker build -t kimono76/simpleweb .  
#docker run -p 8081:8080 kimono76/simpleweb
#sudo docker run -it kimono76/simpleweb sh 
#sudo docker exec -it (docker ps) sh