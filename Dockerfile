FROM fedora:34

COPY main.tex init.sh ./

RUN chmod 755 init.sh
# RUN yum update -y && yum install -y \
#		dvipng \
#		texlive-base \
#		texlive-scheme-full

CMD ["/init.sh"]
