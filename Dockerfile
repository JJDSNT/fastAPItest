FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7


COPY ./requirements.txt /opt/requirements.txt
RUN pip install -r /opt/requirements.txt

WORKDIR /usr/src/


COPY ./app .
