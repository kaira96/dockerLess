FROM python:3.8
RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app/
COPY . /usr/src/app/
CMD ["python", "app.py"]
#ENTRYPOINT ["python", "app.py"] - работает как CMD но без shell