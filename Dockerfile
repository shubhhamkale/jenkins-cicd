FROM python:3.9-slim
RUN pip install flask pytest flake8
WORKDIR /app
COPY app.py test.py /app/
CMD ["python", "app.py"]