FROM fedora:25
RUN dnf install -y mkdocs
RUN pip3 install python-markdown-math
ENV LANG C.UTF-8
