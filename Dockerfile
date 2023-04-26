FROM redis/redis-stack-server:latest

# Set a default value for the PORT environment variable
ENV PORT 6379

# Expose the port defined by the PORT environment variable
EXPOSE $PORT
