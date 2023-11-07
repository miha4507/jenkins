FROM debian
#LABEL Test
RUN apt update
RUN apt install -y nano
cmd /bin/bash
