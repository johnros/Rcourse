# Setting up a container

sudo apt install dirmngr apt-transport-https ca-certificates software-properties-common gnupg2

sudo apt-key adv --keyserver keys.gnupg.net --recv-key 'E19F5F87128899B192B1A2C2AD5F960A256A04AF'

sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/debian stretch-cran35/'

sudo apt install build-essential



# Logging to Docker-hub
sudo docker login --username=johnros 

# Cleanup
sudo docker system prune

