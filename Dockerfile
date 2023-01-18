FROM syd.ocir.io/sd63xuke79z3/binderhub/jupyter-neurodesktop-proxy:20221215033354

ADD "http://api.github.com/repos/NeuroDesk/example-notebooks/commits/main" /tmp/skipcache

WORKDIR /home/jovyan/example-notebooks
RUN git pull 
