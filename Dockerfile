FROM gsscogs/databaker:latest

RUN pip install google-cloud-storage==1.36.1
RUN pip install allure-behave==2.8.36
RUN pip install PyGithub==1.54.1
RUN pip install PyYAML==5.4.1

VOLUME /workspace
WORKDIR /workspace
