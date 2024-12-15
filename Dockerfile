# STAGE-1: CONFIGURING DOCKER IMAGE
FROM node:18-alpine AS builder

WORKDIR /app

# COPYING package.json & package-lock.json (IF EXISTS) FOR DPENDANCY INSTALLATION
COPY package*.json ./

# INSTALLING DEPENDENCIES
RUN npm install

# COPING REST ESSENTIALS OF THIS APP
COPY . .

# PRODUCTION BUILD FOR THIS APP 
RUN npm run build

# STAGE-2: FINAL DOCKER IMAGE BUILDS FOR THIS APP
FROM node:18-alpine AS runner

WORKDIR /app

# COPY ESSENTIALS FROM BUILDER'S STAGE
COPY --from=builder /app/package.json ./package.json
COPY --from=builder /app/.next ./.next
COPY --from=builder /app/public ./public
COPY --from=builder /app/node_modules ./node_modules

# PORT EXPOSING FOR APP ACCESS
EXPOSE 3000

# SETTING ENVIRONMENT VARIABLE FOR PRODUCTION
ENV NODE_ENV production
ENV PORT 3000

# RUN THIS APP IN PRODUCTION MODE
CMD ["npm", "start:prod"]
