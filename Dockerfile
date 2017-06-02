FROM node:6.10.3

RUN npm install --global yarn && \
    npm cache clean
