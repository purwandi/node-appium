FROM node:14

RUN mkdir -p /usr/local/lib/node_modules/appium/node_modules/appium-chromedriver/
RUN npm install -g appium