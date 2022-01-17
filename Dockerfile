#Step 1 Pull down the initial nginx base image from dockerhub 
FROM nginx:mainline-alpine

#Step 2  Add index file for website
COPY index.html /usr/share/nginx/html/

## Step 3:
# Expose port 80
EXPOSE 80