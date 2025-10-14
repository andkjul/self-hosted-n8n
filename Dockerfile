# Dockerfile
FROM n8nio/n8n:1.74.1    # pakai tag stabil

# Bind ke semua interface
ENV N8N_HOST=0.0.0.0

# Pastikan proses yang dijalankan adalah `n8n start`
ENTRYPOINT ["tini","--","n8n"]
CMD ["start"]
