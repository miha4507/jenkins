FROM debian
LABEL Test_build
RUN apt update
RUN apt install mc \
RUN apt install nano
cmd /bin/bash