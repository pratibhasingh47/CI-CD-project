docker build -t $JOB_NAME:$BUILD_ID .

docker tag $JOB_NAME:$BUILD_ID pratibhasingh47/$JOB_NAME:$BUILD_ID

docker tag $JOB_NAME:$BUILD_ID pratibhasingh47/$JOB_NAME:latest

docker push pratibhasingh47/$JOB_NAME:$BUILD_ID

docker push pratibhasingh47/$JOB_NAME:latest

docker rmi -f $JOB_NAME:$BUILD_ID pratibhasingh47/$JOB_NAME:$BUILD_ID pratibhasingh47/$JOB_NAME:latest
