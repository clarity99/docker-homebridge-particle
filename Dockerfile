FROM fstehle/rpi-homebridge

RUN npm install -g homebridge-particle

EXPOSE 5353 51826

CMD ["/usr/bin/docker-run"]
