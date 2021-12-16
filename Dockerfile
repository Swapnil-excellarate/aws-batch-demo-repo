FROM python3

COPY requirements.txt ./
RUN pip3 install -r requirements.txt

ENTRYPOINT ["python3","Titanic(ForAWS batch) Model.ipynb"]