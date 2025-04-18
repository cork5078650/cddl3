# Use Nginx (a web server) to serve your static website
FROM nginx:alpine

# Copy your HTML/CSS/JS files into the web server directory
COPY . /usr/share/nginx/html

# Expose port 80 (default for web)
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
