FROM python:3.9
WORKDIR /backend
RUN pip3 install --upgrade pip jupyter
COPY . /backend
CMD jupyter nbconvert --to python ./aboba.ipynb
CMD python ./aboba.py