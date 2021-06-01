FROM python:3.7
RUN mkdir /project
COPY . /project
WORKDIR /project
RUN pip install -r requirements.txt
CMD ["python", "main.py"]
EXPOSE 5000
