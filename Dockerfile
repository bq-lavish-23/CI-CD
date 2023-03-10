FROM python:3.9-alpine
WORKDIR /app
COPY api.py requirements.txt ./
RUN pip3 install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python3"]
CMD ["api.py"]
