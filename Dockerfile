FROM python:3.9
WORKDIR /backend
RUN pip3 install --upgrade pip ipython
COPY . /backend
CMD ipython -c "%run ./aboba.ipynb"