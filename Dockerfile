# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the index.html file into the Nginx default directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow external access
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
