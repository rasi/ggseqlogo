FROM ghcr.io/rasilab/r:1.1.0

RUN conda config --remove channels defaults
RUN conda config --add channels bioconda
RUN conda config --add channels conda-forge
RUN mamba install -n R r-ggseqlogo=0.2
