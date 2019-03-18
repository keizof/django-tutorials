FROM python:3.6.7

MAINTAINER keizof

RUN mkdir /server
COPY ./mysite /server/mysite
WORKDIR /server
COPY requirements.txt /server/requirements.txt
COPY entry.sh /server
COPY uwsgi.ini /server
RUN pip install -r requirements.txt
CMD /server/entry.sh
EXPOSE 5000
