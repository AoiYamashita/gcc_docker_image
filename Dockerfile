
#============ normal ubuntu
FROM ubuntu:22.04

#------------ set time zone
RUN apt-get update && apt-get install -y tzdata
ENV TZ=Asia/Tokyo

# ----------- set work dir
WORKDIR /root

#------------ install gcc
RUN apt-get install build-essential -y

#------------ install git
RUN apt-get install git -y
