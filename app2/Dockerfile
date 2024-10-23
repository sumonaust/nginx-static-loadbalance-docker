# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy custom Nginx configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Copy the static HTML files to the Nginx web root directory
COPY ./html /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
