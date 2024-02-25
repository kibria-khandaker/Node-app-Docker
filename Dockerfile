FROM node:18
# Create app directory
WORKDIR /usr/src/app
# Install app dependencies
COPY package*.json yarn.lock ./
# Install app dependencies
RUN yarn install
# Bundle app source
COPY . .
# Running Port
EXPOSE 8000
# Run app
CMD [ "yarn", "start" ]