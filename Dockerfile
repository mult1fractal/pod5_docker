From nanozoo/template:3.8--21e23c9

RUN apt-get update && apt install -y procps git gzip tar wget && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN pip install --upgrade pip
RUN pip install pod5