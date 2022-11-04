# Multi-stage
# 1) Node image for building frontend assets
# 2) nginx stage to serve frontend assets

# Name the node stage "builder"
FROM node:14.5.0-alpine as build

# Set working directory
WORKDIR /frontend
# Copy all files from current directory to working dir in image
COPY . /frontend
# install node modules and build assets
RUN yarn install


EXPOSE 3000
CMD ["yarn", "start"]
