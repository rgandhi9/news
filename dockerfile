FROM python:3.8-alpine
RUN mkdir /code
COPY requirements.txt /code/
RUN pip install -r /code/requirements.txt
COPY test.py /code/
CMD ["python","/code/test.py"]
