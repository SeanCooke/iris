<h1>iris</h1>
This repository runs a containerized jupyter notebook that achieves 100%
classification accuracy on the iris dataset using XGBoost.  The steps to
download the Docker container and run the notebook are below

1. Pull the container image and run the container
```bash
docker pull seancooke/iris:latest
docker run -p 8888:8888 -d seancooke/iris:latest
```

2. Open port 8888 on your local machine

3. Get the CONTAINER ID of the container with IMAGE=seancooke/iris:latest
```bash
docker ps
docker exec -it <CONTAINER ID>  /bin/bash
```

4. Copy the hash between `?token=`` and the next whitespace and paste it into
the 'Password or token:' field on the notebook server
```
jupyter server list
```
