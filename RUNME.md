# cebd1160_project_template
Instructions for running final project.

docker image build
lcler@LAPTOP-D2T6EOO0 MINGW64 ~/desktop/cebd1160_project_template (master)
$ docker build -t bosfnl-image .
Sending build context to Docker daemon  557.6kB
Step 1/13 : FROM ubuntu:16.04
 ---> 7e87e2b3bf7a
Step 2/13 : MAINTAINER Luigi Clerici <Clercy.github.io>
 ---> Using cache
 ---> 5a4d6caa160f
.
.
.
lcler@LAPTOP-D2T6EOO0 MINGW64 ~/desktop/cebd1160_project_template (master)
$ docker images
REPOSITORY            TAG                 IMAGE ID            CREATED             SIZE
bosfnl-image          latest              be09221c9ff1        14 seconds ago      922MB

How to run the analysis script
docker run -t -v /${PWD}:/${PWD} -w/${PWD} bosfnl-image
