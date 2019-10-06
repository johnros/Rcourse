# Launch
# sudo docker run --rm -p 8787:8787 -v /home/johnros:/home/rstudio -e PASSWORD=tetris rocker/verse

sudo docker run --rm \
-p 8787:8787 \
-p 4040:4040 \
-v ~/workspace:/home/rstudio/workspace \
-v ~/.ssh:/home/rstudio/.ssh \
-v ~/spark:/home/rstudio/spark \
-v ~/.gitconfig:/home/rstudio/.gitconfig \
-e PASSWORD=tetris \
rocker/verse



# Root permissions: 
docker run -d -p 8787:8787 -e ROOT=TRUE -e PASSWORD=yourpasswordhere rocker/rstudio

# Link volume:
docker run -d -p 8787:8787 -v $(pwd):/home/rstudio -e PASSWORD=yourpasswordhere rocker/rstudio

# Commit: 
docker ps
sudo docker commit -m 'initializing' 8bc442a61c9c verse_rcourse

# Push to DockerHub
sudo docker images
sudo docker system prune
sudo docker tag f7ed83713ccb johnros/rcourse:initialize
sudo docker push johnros/rcourse


# Accees root shell of a running instance
docker exec -ti 90b5a9b32997 bash


