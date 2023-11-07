FROM debian
#LABEL Test
RUN apt update
RUN apt install nano
cmd /bin/bash
