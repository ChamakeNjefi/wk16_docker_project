# Base image
FROM nginx 

# Copy the file from scr to destination
COPY ./index.html /usr/share/nginx/html/ 

# Port on which container will listen
EXPOSE 8080 

 
