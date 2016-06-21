FROM debian
RUN apt-get -qq update
RUN apt-get install -qq python-pip python-dev
RUN pip install --upgrade numpy && pip install --upgrade --allow-all-external https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.9.0rc0-cp27-none-linux_x86_64.whl
RUN mkdir /tensorflow
COPY ./*.py /tensorflow/
