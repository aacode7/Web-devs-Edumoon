# Use the official Nginx image as the base image
FROM nginx

# Copy the contents of the HTML application into the container
COPY ./index.html /usr/share/nginx/html

# Copy the CSS files into the container
COPY ./styles.css /usr/share/nginx/html/css

# Copy the images into the container
COPY ./AICTIE.PNG /usr/share/nginx/html/images

# Copy the images into the container
COPY ./download.png /usr/share/nginx/html/images

# Copy the images into the container
COPY ./iso.png /usr/share/nginx/html/images

# Copy the images into the container
COPY ./logoo.jpg /usr/share/nginx/html/images

# Copy the images into the container
COPY ./MoE-Logo.png /usr/share/nginx/html/images

# Copy the images into the container
COPY ./msme.png /usr/share/nginx/html/images

# Copy the images into the container
COPY ./pntaq.png /usr/share/nginx/html/images

# Copy the images into the container
COPY ./sssujj.jpg /usr/share/nginx/html/images

# Copy the images into the container
COPY ./startup.png /usr/share/nginx/html/images

# Copy the images into the container
COPY ./stpl.png /usr/share/nginx/html/images

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
