FROM nfcore/base
MAINTAINER Anupriya Dalmia <anupriya.dalmia@dzne.de>
LABEL authors="anupriya.dalmia@dzne.de" \
    description="Docker image containing all requirements for dalmiaa/Sample_NF pipeline"

COPY environment.yml /
RUN conda env update -n root -f /environment.yml && conda clean -a
