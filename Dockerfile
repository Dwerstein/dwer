FROM python:3.9

RUN pip install flask

COPY . /calculator

WORKDIR /calculator

CMD ["python", "calculator.py"]