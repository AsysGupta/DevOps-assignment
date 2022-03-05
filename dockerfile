FROM python:3.8

ADD app.py .
 
RUN pip install requests beautifulsoup4

CMD ["python","./app.py"]

