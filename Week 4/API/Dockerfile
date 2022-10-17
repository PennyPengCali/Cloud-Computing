FROM python
RUN pip3 install flask
RUN pip3 install requests

WORKDIR /app
CMD python api.py runserver 0.0.0.0:${API_PORT}
