FROM python:3

RUN pip3 install prometheus_client pyserial
EXPOSE 8000
ENTRYPOINT python3 routeb_exporter.py > /dev/null 2>&1
