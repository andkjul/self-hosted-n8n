FROM n8nio/n8n:1.74.1

# (opsional) expose port
EXPOSE 5678

# (opsional) kalau pakai environment variable di Railway, biarkan default CMD aja
CMD ["n8n", "start"]