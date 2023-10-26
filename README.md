# simple-flask

## clone source code simple flask
clone this repo

##build docker image
docker build -t namelocal:tag .


##docker tag and push to dockerhub
docker tag namelocal:tag namepublic:tag
docker push namepublic:tag

## apply kubernetes deployment yaml postgres and api 
kubectl apply -f deployment and service on directory kubernetes

## create db , table , and field
CREATE TABLE project (
  project_name VARCHAR(255),
  project_id VARCHAR(255),
);



