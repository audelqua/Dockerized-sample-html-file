# Thisline tell that this container is ganna use nginx as a web server for serving html file. 
FROM nginx:alpine

# This line tells that we have a index.html file that should copy into container file system inside share/nginx/html directory.  
COPY . /usr/share/nginx/html

