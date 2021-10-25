FROM node:lts

# RUN apt update && apt upgrade -y
WORKDIR /opt
RUN git clone https://github.com/genieacs/genieacs.git -b master

WORKDIR /opt/genieacs
RUN npm install && npm run build

RUN useradd --system --no-create-home --user-group genieacs
RUN mkdir /opt/genieacs/ext
RUN chown genieacs:genieacs /opt/genieacs/ext
USER genieacs
WORKDIR /opt/genieacs/dist/bin

ENV GENIEACS_MONGODB_CONNECTION_URL=mongodb://mongodb/genieacs
