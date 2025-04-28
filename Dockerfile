 FROM n8nio/n8n

 # Set environment variables
 ENV N8N_BASIC_AUTH_ACTIVE=true
 ENV N8N_BASIC_AUTH_USER=admin
 ENV N8N_BASIC_AUTH_PASSWORD=password
 ENV N8N_DB_SQLITE=true
 ENV N8N_DB_SQLITE_PATH=/data/n8n.sqlite

 # Create a directory for SQLite database
 RUN mkdir -p /data

 # Set the working directory
 WORKDIR /data

 # Expose the port n8n will run on
 EXPOSE 5678

 # Start n8n
 CMD ["n8n", "start"]
 ```
