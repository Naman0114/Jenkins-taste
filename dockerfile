FROM python:latest
COPY . .
RUN python first.py migrate
EXPOSE 8000
CMD ["python","first.py","run server","0.0.0.0:8000"]
