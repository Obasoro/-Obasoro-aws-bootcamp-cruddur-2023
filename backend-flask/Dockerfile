# Importing the base image
FROM python:3.10-slim-buster

# setting the working directory
WORKDIR /backend-flask

# Copy the requirement into the container
COPY requirements.txt requirements.txt

# Run the and install the pythn libraries
RUN pip3 install -r requirements.txt

# Copy the requireent into the container
COPY . .

ENV FLASK_ENV=development

ENV FRONTEND_URL="*"

ENV BACKEND_URL="*"

EXPOSE ${PORT}
#python3 -m flask run --host=0.0.0.0 --port=4567
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0", "--port=4567"]