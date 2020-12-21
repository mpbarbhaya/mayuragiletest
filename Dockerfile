FROM python:3.8
ENV PYTHONUNBUFFERED 1
RUN apt-get update
RUN apt-get install -y git
RUN ls

RUN git config --global user.name "mayurbarbhayaagileinfoways"
RUN git config --global user.email "mayur.barbhaya@agileinfoways.com"

RUN git clone https://github.com/mayurbarbhayaagileinfoways/mayuragiletest.git
RUN ls

WORKDIR "/mayuragiletest"

RUN ls
RUN pip install -r requirements.txt