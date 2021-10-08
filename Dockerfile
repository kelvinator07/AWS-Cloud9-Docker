FROM python:3.7.3-stretch

## Complete Step 1:
# Create a Working Directory
WORKDIR /app

## Complete Step 2:
# Copy source code to working directory
copy . app.py /app/

## Complete Step 5:
# Run app.py at container launch
RUN pip install --upgrade pip && \
    pip install --trusted-host pypi.python.org -r requirements.txt
