FROM node:12.4.0

RUN mkdir -p /usr/src/final-project

COPY backend /usr/src/final-project/backend
COPY frontend /usr/src/final-project/frontend
COPY dist /usr/src/final-project/dist
COPY uploads /usr/src/final-project/uploads

COPY package.json /usr/src/final-project/package.json

WORKDIR /usr/src/final-project

RUN npm install
RUN cd frontend && npm install && npm run build

EXPOSE 5000

CMD [ "node", "dist/server.js" ]

# docker build -t finalproject .
# docker tag imageName dockerRegistry/name
# docker push dockerRegistry/name
# docker run -it -p5000:5000 finalproject