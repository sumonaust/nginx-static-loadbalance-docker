# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy custom Nginx configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose the necessary TCP ports (Layer 4)
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
