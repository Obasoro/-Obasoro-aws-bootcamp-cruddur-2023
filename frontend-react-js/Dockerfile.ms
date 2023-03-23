FROM node:16.19.1 as builder

WORKDIR /frontend-react-js

COPY . .

RUN npm install

COPY --from=builder /usr/app .

CMD ["npm" "start"]
