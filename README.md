# Jenkins pipeline using docker

To create this pipeline first of all we need a couple of packages to be installed which are mentioned in the requirements.txt

Jenkins can be installed at using 'brew install jenkins' or 'brew install jenkins-lts'.
Docker can be installed from https://docs.docker.com/desktop/install/mac-install/

Start the jenkins using 'brew services start jenkins-lts'

To create an image of your Flask application use 'docker build .' from the location where Dockerfile exists.
Push the docker image to your dockerhub after tagging it.

In Jenkins, paste the pipeline script. For this you have to first install pipeline, github,docker plugins. Any path that is needed can be added in configuration as PATH+EXTRA and and values like /usr/bin/sh:/usr/bin/docker and so on.

One can first run jobs before checking them into pipelines.

Once the piepline runs check the flask application in its address. In case the port is clashing with another service change port in app.py after IP.


