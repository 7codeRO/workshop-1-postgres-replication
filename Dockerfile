FROM postgres
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install iputils-ping -y
RUN apt-get install net-tools -y
RUN apt-get install openssh-client -y
RUN apt-get install openssh-server -y
RUN apt-get install rsync -y
RUN apt-get install nano -y
RUN apt-get install vim -y
CMD bash