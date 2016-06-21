FROM ubuntu:14.04
MAINTAINER Nicolas Brechet <nicolasbrechet@me.com>

RUN export DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get -y -o=Dpkg::Use-Pty=0 install pandoc pandoc-citeproc pandoc-data texlive texlive-xetex texlive-latex-extra

CMD ["/bin/bash"]