FROM ubuntu
ENV THIS_IS_AWESOME true
RUN apt-get update
RUN apt-get -y install fortunes cowsay
CMD /usr/games/fortune -a | /usr/games/cowsay
