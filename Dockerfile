FROM circleci/python:3.6.4
MAINTAINER michael00223377@gmail.com

ADD . ./
RUN sudo pip install -r requirements.txt
RUN sudo jupyter-nbconvert --execute ./Ridge-regression.ipynb --to html
