FROM debian
RUN apt-get -qq update
RUN apt-get install -qq python-pip python-dev
RUN pip install --upgrade numpy && pip install --upgrade tensorflow
RUN mkdir /tensorflow
COPY ./*.py /tensorflow/
