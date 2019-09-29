# Installing Docker
From here: https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-18-04


sudo apt install apt-transport-https ca-certificates curl software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"

sudo apt install docker-ce

sudo systemctl status docker




# Setting up a container

## R
sudo apt install dirmngr apt-transport-https ca-certificates software-properties-common gnupg2

sudo apt-key adv --keyserver keys.gnupg.net --recv-key 'E19F5F87128899B192B1A2C2AD5F960A256A04AF'

sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/debian stretch-cran35/'

sudo apt install build-essential

## Spark
sudo apt install default-jdk


## H2O



# Logging to Docker-hub
sudo docker login --username=johnros 

# Cleanup
sudo docker system prune

# Redis
redis-server --daemonize yes

