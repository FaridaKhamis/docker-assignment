# docker-assignment
# steps on how I built and run the Docker container.
# first I pulled the image I want to work with
# >>docker pull jupyter/datascience-notebook
# second I made a Dockerfile
# then in the command line write:
# cd "the path of the dockerfile in my laptop"
# in my case it was : cd "C:\Users\Mega Store\Documents\potterdocker"
# afterthat
# docker build -t dockerpotterimage .                                                                                                                                  #  this  is the name of the new image
# then
# docker run -p 8888:8888 dockerpotterimage
# this code gives me the path and tokens for the juputer notebook 
