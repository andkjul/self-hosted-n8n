FROM n8nio/n8n:latest
ENV N8N_HOST=0.0.0.0
CMD sh -lc 'export N8N_PORT="${PORT:-5678}" && exec n8n start'
