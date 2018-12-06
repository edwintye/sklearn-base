FROM edwintye/sklearn-base:latest

RUN apt-get -y update && apt-get install -y --no-install-recommends \
         nginx \
    && pip install --no-cache-dir --compile \
       flask gevent gunicorn \
    && rm -rf /var/lib/apt/lists/*

CMD ["python3"]