FROM n8nio/n8n:1.74.1

ENV N8N_HOST=0.0.0.0

ENTRYPOINT ["tini", "--", "n8n"]
CMD ["start"]