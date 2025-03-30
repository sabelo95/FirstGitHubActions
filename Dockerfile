FROM python:3.10


WORKDIR /app


COPY main.py test_main.py /app/


CMD ["python", "-m", "unittest", "discover"]