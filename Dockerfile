FROM python:alpine3.7 
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt 
ENTRYPOINT [ "python3" ] 
CMD [ "/app/app.py" ] 
EXPOSE 5001 
