FROM node:16.3.0-alpine

RUN mkdir -p /app
WORKDIR /app

GIT_COMMIT=$(git rev-parse --short HEAD)

#COPY package.json package-lock.json ./

# install packages
#RUN npm install
#COPY . /app

#EXPOSE 3000

#CMD ["node", "index.js"]
                               