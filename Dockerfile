# Use Python base image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy all files
COPY . .

# Install dependencies (if you have a requirements.txt)
# RUN pip install --no-cache-dir -r requirements.txt

# Command to run the app (adjust to your Python file)
CMD ["python", "app.py"]

