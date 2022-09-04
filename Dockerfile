FROM python:3.7.3-stretch 
#ENV POWERSHELL_VERSION  5.1.19041.1682
## Step 1:
# Create a working directory
RUN mkdir -p /var/sample
WORKDIR /var/sample

## Step 2:
# Copy source code to working directory (ethe apla code python cha pull with other depen file)
#COPY C:/Users/psura/Desktop/Project/app.py .
VOLUME . /var/sample

## Step 3:
# Install packages from requirements.txt (mi rushya la video dila ahe ek tyat ahe sagla #he)
VOLUME ./Project/requirements.txt .
RUN pip freeze > requirements.txt
RUN pip install -r requirements.txt
# hadolint ignore=DL3013


## Step 4:
# Expose port 80
EXPOSE 80

## Step 5:
CMD ["Python","./Project/app.py"] 

# at container launch sampla vishy hycaha

