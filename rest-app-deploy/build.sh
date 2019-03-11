#!/bin/bash
docker build -t somedockercompany/rest-app-deploy .

docker push somedockercompany/rest-app-deploy
