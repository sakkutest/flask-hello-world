FROM python:3.7
RUN pip install -r requirements.txt
CMD ["python", "main.py"]
EXPOSE 5000