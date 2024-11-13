# Use a base image of Python
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the application file into the container
COPY apppython.py /app

# Install necessary dependencies
RUN pip install flask

# Expose the port that the application will use
EXPOSE 5000

# Run the Python file when the container starts
CMD ["python", "apppython.py"]

