FROM ghcr.io/yokingma/one-search-mcp:latest
USER root
RUN npm install -g mcp-proxy && npm cache clean --force
ENTRYPOINT ["mcp-proxy", "--port", "3000", "--", "one-search-mcp"]
