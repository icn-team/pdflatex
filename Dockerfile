FROM ubuntu:18.04
LABEL maintainer="Luca Muscariello <luca.muscariello@gmail.com>"

RUN apt-get --yes update && \
    apt-get --yes upgrade && \
    apt-get --yes install texlive texlive-latex-recommended texlive-latex-extra
