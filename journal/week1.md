# Week 1 — App Containerization

## Learning Time 

### Pre-requisite Learning
Preparing for class I watched a video recommneded by Jason Paul by [Techworld With Nana](https://youtu.be/pg19Z8LL06w)
Highly Recommeded for anyone wanting to learn about docker 
#### It went through :
 * What is docker, dockerhub and why would you want to used it in your devleopment enviroment
 * Going through basic commands and handling the containers themselves
 * Deploying a small app using a dockerfile 

### Watching the livestream 

So first obstacle was the same as Andrew which is not having the server respond correctly but after fiddling a bit as he I managed to do it Yaaaaay
![](assets/week1/livestrream_flask_run.png)

Tried changing the tag in the command as ws mentioned by James was suprised that docker doesn't really build everything from scartch again but rather collect the layers it has already made and get them from the cache
![](assets/week1/changing_tags.png)

Ordering Really matters in the commands (make sure the container is named at the end)
don't use double quotes
Ex: docker run --rm -p 4567:4567 -it -e FRONTEND_URL='*' -e BACKEND_URL='*' backend-flask
 
Got the connection YAAAAY! 
![](assets/week1/running_the_livestream_container.png)
![](assets/week1/cruddur_live.png)