FROM python:3.6
WORKDIR /app
COPY ../../backend-code/requirements.txt /code/
RUN pip install -r requirements.txt
COPY src /app
EXPOSE 8000
CMD [ "python", "application.py" ]

