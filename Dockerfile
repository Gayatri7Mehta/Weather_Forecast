# Use an official Node.js image as a parent image
FROM node:14

# Set the working directory to /app
WORKDIR /app

# Copy only the package files to the container first
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application files
COPY . .

# Expose the port that your application will run on
EXPOSE 80

# Command to start your application
CMD ["npm", "start"]
