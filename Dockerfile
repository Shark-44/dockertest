 # This tells us the version of node image we want to use.

 FROM node:latest

 # This tells Docker to create a directory so that other commands will use it
 WORKDIR /app

 #Copy Our package.json and package-lock.json file into the app directory to tell node the module we want to use
 COPY package.json /app

 #To install the dependencies inside our image

 RUN npm install

 # Copy everything from ourlocal directory to the image in the code directory
 COPY . .

 # Navigate to the application entry point and run the image

 CMD [ "npm", "run", "dev" ]
