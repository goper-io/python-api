FROM python:3

ADD api.py /

RUN pip install pystrich

CMD [ "python", "./api.py" ]