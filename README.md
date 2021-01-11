# Docker and Nginx Web Server

Deployed a simple web server using Nginx running in a Docker container.

Install Docker Desktop on your computer first

Run the following commands in root of project directory on Windows command line

- `docker build -t task_a .`
- `docker run --name jordantan -d -p 80:80 task_a`
 
Go to [localhost](http://localhost/) in your computer browser and you will see a simple html page. To be more specific, the localhost address is localhost:80
