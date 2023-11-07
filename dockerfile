FROM debian
LABEL Test
RUN apt update
RUN apt install mc
cmd /bin/bash
