FROM python

RUN pip3 install tensorflow
RUN pip3 install deepcut
RUN pip3 install tflearn

RUN mkdir -p /app
WORKDIR /app

COPY ./app /app

CMD ["sh"]
