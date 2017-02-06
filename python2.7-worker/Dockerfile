from registry.cn-hangzhou.aliyuncs.com/chenxl/python2.7
#安装必要的python包
RUN pip install alembic==0.8.6
RUN pip install requests
RUN pip install lxml
RUN pip install beautifulsoup4
RUN pip install pandas
RUN pip install MySQL-python
RUN pip install peewee

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app
CMD [ "python", "./your-daemon-or-script.py" ]