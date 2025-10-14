# Dockerfile (tanpa shell)
FROM n8nio/n8n:latest

# Pastikan bind ke semua interface
ENV N8N_HOST=0.0.0.0

# Jalankan n8n langsung (tanpa /bin/sh)
CMD ["n8n", "start"]
