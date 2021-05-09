FROM python:3.8
RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app/
COPY . /usr/src/app/
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 8080 #проста декларируем порт, это не проброс порта
CMD ["python", "app.py"]
#ENTRYPOINT ["python", "app.py"] - работает как CMD но без shell