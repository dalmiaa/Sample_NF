From:nfcore/base
Bootstrap:docker

%labels
    MAINTAINER Anupriya Dalmia <anupriya.dalmia@dzne.de>
    DESCRIPTION Singularity image containing all requirements for dalmiaa/Sample_NF pipeline
    VERSION 0.1.0

%files
    environment.yml /

%post
    /opt/conda/bin/conda env update -n root -f /environment.yml
    /opt/conda/bin/conda clean -a
