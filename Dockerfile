FROM node:lts-alpine
ENV ENV="/root/.ashrc"
RUN echo "alias serve='cd /var/www/html && npm run dev -- --host --config vite.config.docker.js'" > "$ENV"
RUN echo 'echo -e "\nUse the serve command to start the vite server.\n"' >> "$ENV"
