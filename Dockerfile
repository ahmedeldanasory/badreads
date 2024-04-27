# Use the official nginx image as base
FROM nginx:latest

# Copy your application code into the container
COPY ./your-application-code /usr/share/nginx/html

# Expose port 80 to allow outside access to your application
EXPOSE 80

# Define the command to start the nginx server when the container starts
CMD ["nginx", "-g", "daemon off;"]
