# Use the official Node.js 14 image as the base
FROM node:14

# Set the working directory in the container
WORKDIR /frontend

# Copy package.json and package-lock.json
COPY package*.json ./

# Install the project dependencies
RUN npm install

# Copy the project files to the container
COPY . .

# Build the Svelte Kit project
RUN npm run build

# Expose the desired port
EXPOSE 5173

# Set the command to start the server
CMD ["npm", "run", "start"]
