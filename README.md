# 1 setup
- rename file .env.example to .env and fill add information 
  - password and username is username and password you has been setup when pull docker image
  - ECR domain is your domain your register and push your app (docker contain has build to docker image and push to repo)
# 2 run
- run 
  - mongodb and mongo-express (from root folder): ```docker-compose -f mongo.yaml up``` 
  - run app (from root folder): ```cd app; npm start```
- stop:
  - mongodb and mongo-express (from root folder): ```docker-compose -f mongo.yaml down```
- building image : ```docker build -t name-you-want:1.0 .```
# 3 to view
- app: [http://localhost:3000](http://localhost:3000) 
- mongo-express [http://localhost:8081](http://localhost:8081) 
- make sure port 3000, 8081, 27017 not run another service because is can be conflict, docker has been install to run