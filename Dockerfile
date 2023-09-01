FROM python:3.9-slim
COPY . .
RUN pip install -r /requirements.txt
RUN chmod +x /tabpy.sh
CMD ["/bin/bash","tabpy.sh"]