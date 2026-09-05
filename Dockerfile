FROM python:3.11-slim
COPY app.py .
RUN pip install flask
CMD ["python3", "app.py"]
