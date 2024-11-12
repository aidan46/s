FROM debian:bookworm-slim AS runtime

LABEL org.opencontainers.image.source="https://github.com/aidan46/s"

WORKDIR /app

COPY . .

