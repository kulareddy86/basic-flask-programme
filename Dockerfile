FROM python:3.10-alpine
WORKDIR /flask/kula
ADD . /flask/kula
RUN pip install -r requirement.txt
EXPOSE 5000
CMD ["python","app.py"]