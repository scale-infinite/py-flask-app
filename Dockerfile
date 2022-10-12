FROM python:3-alpine


WORKDIR /app

RUN pip install Flask

COPY . /app

EXPOSE 80

CMD ["python", "app.py"]
