FROM debian:bookworm-slim AS runtime

WORKDIR /app

COPY . .

