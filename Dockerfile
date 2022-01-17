FROM python:3.7.3-stretch

WORKDIR /app

COPY . app.py /app/

# hadolint ignore=DL3013
RUN pip install --upgrade pip &&\
    pip install --trusted-host pypi.python.org -r requirements.txt
    
## Step 4:
# Expose port 80
EXPOSE 80

CMD ["python", "app.py"]

