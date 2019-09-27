# Launch
sudo docker run --rm -p 8787:8787 -v /home/johnros:/home/rstudio -e PASSWORD=tetris rocker/verse

# Root permissions: 
docker run -d -p 8787:8787 -e ROOT=TRUE -e PASSWORD=yourpasswordhere rocker/rstudio

# Link volume:
docker run -d -p 8787:8787 -v $(pwd):/home/rstudio -e PASSWORD=yourpasswordhere rocker/rstudio

# Commit: 
docker ps
docker commit -m "Rcourse" 90b5a9b32997 verse_Rcourse

# Accees root shell of a running instance
docker exec -ti 90b5a9b32997 bash


