FROM fedora:34

# RUN yum update -y && yum install -y \
#		dvipng \
#		texlive-base \
#		texlive-scheme-full

COPY main.tex ./main.tex

CMD ["init.sh"]
