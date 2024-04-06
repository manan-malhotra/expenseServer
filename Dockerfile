# Base image
FROM node
ADD . /app
WORKDIR /app
RUN rm -rf node_modules
RUN npm install --force
CMD ["npm", "run", "dev"]