FROM ubuntu

MAINTAINER simpli

#ARG echostring=Palak
#ENV envvar=testenvvariable

#RUN echo $echostring

RUN apt-get update
RUN apt-get install python

#CMD ["echo", "$echostring"]