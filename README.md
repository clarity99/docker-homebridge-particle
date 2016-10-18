# docker-homebridge-particle
Dockerized homebridge with Particle plugin on Raspberry PI

docker run -d --restart=always -p 5353:5353 -p 51826:51826 -v /home/pirate/.homebridge:/root/.homebridge --net=host --
name=hb clarity99/docker-rpi-homebridge-particle
