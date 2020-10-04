FROM python:3.7.9
COPY ./src /usr/src/app
WORKDIR /usr/src/app
RUN pip install -r requirements.txt
EXPOSE 5001
CMD ["python", "app.py"]