# cebd1160_project_template

### Instructions for running final project.


##### Docker image build and analysis run

lcler@LAPTOP-D2T6EOO0 MINGW64 ~/desktop/cebd1160_project_template (master)

###### Command to generate the docker image
*docker build -t bosfnl-image .*

lcler@LAPTOP-D2T6EOO0 MINGW64 ~/desktop/cebd1160_project_template (master)

###### Command to see your docker images
*docker images*

REPOSITORY            TAG                 IMAGE ID            CREATED             SIZE
bosfnl-image          latest              be09221c9ff1        14 seconds ago      922MB

###### Command to run the analysis script
*docker run -t -v /${PWD}:/${PWD} -w/${PWD} bosfnl-image*
