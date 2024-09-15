FROM python

WORKDIR /Docker-Demo-1/

COPY ./api_demo.py .

RUN pip install requests

CMD [ "python","api_demo.py" ]