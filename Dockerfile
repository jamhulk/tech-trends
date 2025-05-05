FROM n8nio/n8n

# Create a directory for n8n data
RUN mkdir -p /data

# Set the working directory
WORKDIR /data

# You might want to install additional n8n community nodes here if needed
# Example: RUN npm install n8n-nodes-my-community-node -g

# The entrypoint is already defined in the base image
