FROM debian
LABEL Test_build
RUN apt update
RUN apt install mc
cmd /bin/bash