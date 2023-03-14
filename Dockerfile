FROM node:lts-alpine
WORKDIR /AutoFlex
COPY . /AutoFlex
CMD ["npm","run","start"]