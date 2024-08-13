# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML and CSS files to the Nginx web root
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
