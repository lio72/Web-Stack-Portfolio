# Use an official Python runtime as a parent image
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY ./apppy /app

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt
# RUN cd app/database
# Expose port 5000 for the application
EXPOSE 5000

# Start Gunicorn to serve the Flask app
CMD ["gunicorn", "--bind", "0.0.0.0:5000", "app:app"]
