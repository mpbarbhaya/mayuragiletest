FROM python:3

ENV PYTHONUNBUFFERED=1

RUN ls

RUN apt-get install -y git

RUN git clone https://github.com/mayuragile/mayuragiletest.git

RUN ls

WORKDIR "/mayuragiletest"

RUN ls

RUN pip install -r requirements.txt