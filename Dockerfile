# Start from python:3.10-slim image

FROM python:3.10-slim

# Set the working directory in the container

WORKDIR /app

# Copy the requirements.txt file to the working directory

COPY requirements.txt .

# Install the dependencies

RUN pip install --no-cache-dir -r requirements.txt

# Copy the application code to the working directory

COPY . .

# Expose the port that the application will run on

EXPOSE 5000

# Run the application

CMD ["python", "app.py"]    