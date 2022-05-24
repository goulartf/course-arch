# Stage 1: Compile and Build angular codebase
# Use official node image as the base image
FROM node:latest
# Set the working directory
WORKDIR /app
RUN npm install -g @angular/cli
