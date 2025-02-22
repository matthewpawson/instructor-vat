FROM node:17-alpine
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build

CMD ["npm", "run" "start"]
# ENTRYPOINT ["npm", "run", "start"]
