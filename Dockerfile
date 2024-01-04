FROM ubuntu
# determine the docker os
COPY entrypoint.sh /entrypoint.sh
# copy the entrypoint sdcrtipt into the docker 
RUN chmod +x /entrypoint.sh
# change the entrypoint script to an executable
ENTRYPOINT ["/entrypoint.sh"]
# actual entrypoint command. The command that our action run.
