# Use a lightweight Python image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory's contents into the container
COPY . .

# Install Flask
RUN pip install flask

# Command to run the Flask app
CMD ["python", "app.py"]
