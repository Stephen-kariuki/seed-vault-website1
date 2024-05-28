# .gitpod.Dockerfile
FROM gitpod/workspace-full

# Install Python dependencies
RUN pip install django

# Install Node.js dependencies
RUN npm install -g create-react-app
