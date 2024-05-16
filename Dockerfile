FROM python:3.9
WORKDIR /app
COPY EmpApp.py .
RUN pip install flask
EXPOSE 80
CMD ["python", "EmpApp.py"]
