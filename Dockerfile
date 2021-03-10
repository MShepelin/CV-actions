FROM fedora:34

CMD ["mkdir", "build"]

RUN yum update -y && yum install -y \
		dvipng \
		texlive-base \
		texlive-scheme-full

COPY main.tex build/main.tex
CMD ["cd", "build"]
CMD ["pdflatex", "main.tex", "-interaction=nonstopmode"]
CMD ["ls"]