FROM debian
#LABEL Test
RUN apt update
RUN apt install -y nano mc
cmd /bin/bash
