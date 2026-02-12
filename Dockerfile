FROM n8nio/n8n:latest

# Expose the port Render expects
EXPOSE 10000

# Set environment defaults
ENV N8N_PORT=10000
ENV N8N_LISTEN_ADDRESS=0.0.0.0
