FROM python:2.7
MAINTAINER Vittorio Nardone "vittorio.nardone@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
