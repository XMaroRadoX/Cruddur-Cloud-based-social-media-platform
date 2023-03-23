FROM python:3.10-slim-buster

# going Inside Container
# mkdir a new folder inside the container or not I guess it's setting the directory to backend-flask
WORKDIR /backend-flask

# installing libraries 
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt


# moving everything out of the container into it
COPY . .

#Setting environment Variables
# Remain set in the container
ENV FLASK_ENV=development

EXPOSE ${PORT}
# python3 -m flask run --host=0.0.0.0 --port=4567
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0", "--port=4567"]