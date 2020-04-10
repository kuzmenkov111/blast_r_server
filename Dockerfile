FROM kuzmenkov/csp_r_docker_base

VOLUME /home/docker/app
VOLUME /home/docker/task


CMD ["Rscript", "/home/docker/app/script.R"]
