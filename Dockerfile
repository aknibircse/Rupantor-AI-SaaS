# STAGE 1: BUILD IMAGE
FROM node:18-alpine AS builder

WORKDIR /app

# Copy Package Files First For Caching Dependencies
COPY package.json package-lock.json ./

# Install Dependencies
RUN npm cache clean --force && npm install --legacy-peer-deps

# Copy The Rest Of The Application Files
COPY . .

# Load Environment Variables from the .env File Created in the GitHub Actions Workflow
RUN if [ -f .env ]; then export $(grep -v '^#' .env | xargs); fi

# Build The Aplication
RUN npm run build:prod

# STAGE 2: RUN IMAGE
FROM node:18-alpine AS runner

WORKDIR /app

# Copy Built Files & Dependencies From The Builder Stage
COPY --from=builder /app/package.json package.json
COPY --from=builder /app/package-lock.json package-lock.json
COPY --from=builder /app/.next ./.next
COPY --from=builder /app/public ./public
COPY --from=builder /app/node_modules ./node_modules

# Expose Application Port
EXPOSE 3000

# Load Environment Variables From The .env File
ENV PORT=3000
COPY .env .env

# Run The Application
CMD ["npm", "run", "start:prod"]
