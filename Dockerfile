FROM ubuntu:latest

# 1. No sudo needed 
# 2. Always run 'update' before 'install'
RUN apt-get update && apt-get install -y nginx

EXPOSE 80

# Start nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]

