FROM ubuntu:16.04
# This is to run the analysis for final-project
MAINTAINER Luigi Clerici <Clercy.github.io>


RUN apt-get update
RUN cat /etc/lsb-release
RUN apt-get install -y python3-pip
RUN pip3 install numpy pandas
RUN pip3 install matplotlib
RUN pip3 install datetime
RUN pip3 install plotly
Run pip3 install seaborn
Run pip3 install datetime
Run pip3 install sklearn


ENTRYPOINT ["python3","./boston_regr_final.py"]
