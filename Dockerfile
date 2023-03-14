FROM node:lts-alpine
WORKDIR /AutoFlex
COPY . /AutoFlex
RUN npm install --omit-dev
CMD ["npm RUN","start"]
