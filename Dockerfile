# Base Image
FROM python:3.8.0-buster

# Make a directory for the app
WORKDIR /app

# Install dependencies
COPY requirements.txt .
RUN pip install -t requirements.txt

# Copy the source code
COPY /app .

# Run the application
CMD ["python", "index.py"]
