# docker-tf-experiments

Build a fast, light-weight Docker image to run your TensorFlow tasks, leveraging containerization for reduced memory footprint, isolation, and ease of use. This repository currently contains a tiny amount of boilerplate. It will be updated soon with some fancy Neural Network stuff.

## How?
```
$ docker build -t tensor .
$ docker run -it tensor
root@asdf:/# python tensorflow/tensorflow-example.py```

The Dockerfile will import all python files in the local directory to /tensorflow/. Feel free to write your python files in your host, then re-build the image to quickly load the modified files.

## Why?

Honestly, I wanted to play with TensorFlow, but didn't want to deal with the setup of TensorFlow and numpy on my Windows machine.
