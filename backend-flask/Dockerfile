FROM 742400803957.dkr.ecr.us-east-1.amazonaws.com/cruddur-python:3.10-slim-buster

# going Inside Container
# mkdir a new folder inside the container or not I guess it's setting the directory to backend-flask
WORKDIR /backend-flask

# installing libraries 
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

# Outside Container -> Inside Container
# . means everything in the current directory
# first period . - /backend-flask (outside container)
# second period . /backend-flask (inside container)
COPY . .

EXPOSE ${PORT}

ENV PYTHONUNBUFFERED=1

# CMD (Command)
# python3 -m flask run --host=0.0.0.0 --port=4567
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0", "--port=4567", "--debug"]