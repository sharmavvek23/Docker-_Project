FROM python
RUN apt-get update
WORKDIR /opt/
RUN pip install flask
EXPOSE 5000
CMD ["python","app.py"]
