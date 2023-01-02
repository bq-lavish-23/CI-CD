To run the application:

 to run docker file first pull image - 1) docker pull bqlavish23/alpinelavish
2) docker run -e "MESSAGE=" GIVE YOUR OWN VALUE" -td -p 5000:(your host port no) --name (your container name) bqlavish23/alpinelavish 
3)  docker exec -it (your container name ) sh
