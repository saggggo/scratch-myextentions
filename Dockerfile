FROM node:lts

EXPOSE 8601
WORKDIR /code
ADD ./ /code

RUN ./init.sh

CMD cd ./scratch-gui && npm start
