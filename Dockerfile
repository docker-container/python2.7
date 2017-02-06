FROM python:2.7 
RUN mkdir -p ~/.pip
RUN echo "[global]  \
\nindex-url = http://mirrors.aliyun.com/pypi/simple/   \
\n[install]  \
\ntrusted-host=mirrors.aliyun.com  \
" > ~/.pip/pip.conf