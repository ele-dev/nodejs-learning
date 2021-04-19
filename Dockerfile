# node js image
FROM node:10

# Define the workdir
WORKDIR /code

# default port for web app
EXPOSE 8080

# install npm requirements before running
# RUN npm install 

# Copy source files in place 
COPY . /code

# Run the server script
CMD [ "node", "hello-world.js" ]