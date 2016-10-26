FROM centos:7
RUN yum install -y wget unzip git
RUN wget https://releases.hashicorp.com/terraform/0.7.5/terraform_0.7.5_linux_amd64.zip
RUN unzip terraform_0.7.5_linux_amd64.zip
RUN mv terraform /usr/bin
