FROM odoo:13

LABEL MAINTAINER kitsotik <kitsotik@gimaq.com.ar>
USER root

RUN pip3 install wheel
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y apt-utils
RUN apt-get install -y git python-m2crypto gcc libssl-dev swig python3-dev 


