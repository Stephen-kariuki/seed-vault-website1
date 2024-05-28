# Seedvaultproject
Make sure your user is added to the `docker` group by running the following command:
`sudo usermod -aG docker $USER`
   
   After running this command, you need to log out and log back in for the changes to take effect.

Make sure the Docker service is running by executing:
   `sudo systemctl start docker`
  
Verify that Docker is running properly by checking its status:
`sudo systemctl status docker`

Building and Running the Containers
#Build the containers:
`docker-compose build`

#Run the containers:
`docker-compose up`

Your React frontend should be available at http://localhost:3000,
 and your Django backend at http://localhost:8000.
  You can develop both independently, and later integrate MongoDB by uncommenting the relevant sections in docker-compose.yml and updating your Django settings.


#Run the backend container using the following command, replacing backend with the actual service name of your backend container:

`docker-compose up backend`

