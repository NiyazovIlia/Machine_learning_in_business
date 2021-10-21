FROM python:3.7
COPY . /opt/app
WORKDIR /opt/app
RUN pip install tensorflow numpy matplotlib flask
CMD [ "python", "./untitled2.py" ]