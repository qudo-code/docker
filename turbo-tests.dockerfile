FROM node:20-slim

LABEL org.opencontainers.image.source=https://github.com/qudo-code/turbo-tests
LABEL org.opencontainers.image.description="Base image with Node, Turbo, & Playwright"

# Install Playwright dependencies
RUN npx playwright install-deps

# Install pnpm
RUN npm install -g pnpm@9.1.4 turbo
