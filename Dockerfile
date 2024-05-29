# Build stage
FROM node:21.7.3-alpine
WORKDIR /app

# Install dependencies
COPY package*.json .
RUN npm ci

# Build the app
COPY . .
RUN npm run build

# Run the app
# TODO
EXPOSE 5173
CMD ["npm", "run", "dev", "--host"]
