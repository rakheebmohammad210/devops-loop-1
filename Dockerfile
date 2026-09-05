FROM python:3.11-slim
   COPY appp.py .
CMD ["python3", "app.py"]
