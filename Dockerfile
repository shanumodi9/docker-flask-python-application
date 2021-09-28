FROM python:3.8.0-buster

#make a directory for application

WORKDIR /app

#install dependencies

COPY requirements.txt .
RUN pip install -r requirements.txt

# copy our source code 
COPY / .


#run the application 

CMD ["python", "index.py"]

