# Use Python 3.9 as base image
FROM python:3.9

# Set working directory
WORKDIR /app

# Copy application files
COPY . /app

# Install dependencies
RUN pip install -r flask

# Expose port 5000
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
