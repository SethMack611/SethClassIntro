# Use official Node.js runtime as base image
   FROM node:18-alpine

   # Set working directory in container
   WORKDIR /app

   # Copy package files
   COPY package*.json ./

   # Install dependencies
   RUN npm install

   # Copy all project files
   COPY . .

   # Expose port 3000
   EXPOSE 3000

   # Start the app
   CMD ["npm", "start"]