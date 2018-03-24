FROM node:9-slim
ENV PORT 8080
EXPOSE 8080
RUN yarn global add serve
WORKDIR /usr/src/app
COPY . .
CMD ["serve", "-p 8080", "-s", "."]
