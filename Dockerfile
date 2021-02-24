FROM python:3.9.2

RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app/

COPY . /usr/src/app/

CMD ["python", "app.py"]

#ENTRYPOINT ["python", "app.py"]
