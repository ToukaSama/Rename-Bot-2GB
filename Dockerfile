FROM 5hojib/vegapunk:latest
WORKDIR /app
COPY . /app/
RUN pip3 install -r requirements.txt
CMD ["python3", "bot.py"]
