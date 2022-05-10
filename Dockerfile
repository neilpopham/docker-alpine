FROM node:lts-alpine
ENV ENV="/root/.ashrc"
RUN echo "alias serve='cd /var/www/html && npm run dev -- --host --config vite.config.docker.js'" > "$ENV"
