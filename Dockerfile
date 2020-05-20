FROM python

WORKDIR /usr/src/app

RUN pip install --no-cache-dir flask

COPY ./src .

EXPOSE 80

CMD ["python", "./server.py"]
