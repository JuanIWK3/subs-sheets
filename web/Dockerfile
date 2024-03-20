FROM oven/bun:1

WORKDIR /app

# install dependencies
COPY package.json bun.lockb ./
RUN bun install

# copy app source
COPY . .

EXPOSE 5173