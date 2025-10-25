## Multi-stage Dockerfile to build mdBook site and serve with nginx
## Stage 1: builder - build the book using mdbook
FROM rust:1.78 as builder

WORKDIR /src

# Install mdbook
RUN cargo install mdbook 

# Copy source and build
COPY . .
RUN mdbook build -d /out

## Stage 2: runtime - serve static files with nginx
FROM nginx:stable-alpine

COPY --from=builder /out /usr/share/nginx/html

# Expose port 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
