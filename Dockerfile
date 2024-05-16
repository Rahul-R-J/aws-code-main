FROM python:3.9
WORKDIR /app
COPY EmpApp.py .
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 80
CMD ["python", "EmpApp.py"]
