FROM registry.empresa.com/base:1.0
COPY . /app
CMD ["node", "index.js"]