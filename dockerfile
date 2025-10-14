# Run n8n and bind to the port Railway provides
FROM n8nio/n8n:latest
ENV N8N_HOST=0.0.0.0
# Use PORT from Railway; fallback 5678 for local
CMD sh -lc 'export N8N_PORT="${PORT:-5678}" && exec n8n start'