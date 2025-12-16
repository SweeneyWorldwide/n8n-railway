FROM n8nio/n8n:2.0.0
CMD sh -c "export N8N_PORT=$PORT && n8n start"
