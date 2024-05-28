# frontend/Dockerfile
FROM node:14

WORKDIR /app

# Install dependencies
COPY package.json package-lock.json ./
RUN npm install

# Copy the application code
COPY . .

# Build the app
RUN npm run build

# Install serve to serve the build folder
RUN npm install -g serve

# Expose the port and serve the app
EXPOSE 3000
CMD ["serve", "-s", "build"]
