FROM python:3.10.0b4-alpine
WORKDIR /modmailbot
COPY . /modmailbot
RUN pip install --no-cache-dir -r requirements.min.txt
CMD ["python", "bot.py"]