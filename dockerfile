# Example Dockerfile
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the application files into the container
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

#Expose ports
EXPOSE 5000

# Default command to start the app
CMD ["python3","app.py"]
