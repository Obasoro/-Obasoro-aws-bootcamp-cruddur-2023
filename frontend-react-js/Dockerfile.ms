FROM node:16.19.1 as builder

WORKDIR /frontend-react-js

COPY . .

RUN npm install

COPY --from=builder /usr/app .

CMD ["npm" "start"]

# Stage 1: Build
FROM node:16.19.1 as build
WORKDIR /app
COPY . /app
RUN npm install
RUN npm run build

# Stage 2: Run
FROM node:16.20.2-alpine
ENV PORT=3000
WORKDIR /app
COPY --from=build /app /app
EXPOSE ${PORT}
CMD ["npm", "start"]
