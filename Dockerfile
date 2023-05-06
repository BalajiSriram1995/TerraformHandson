FROM mcr.microsoft.com/azure-cli:2.14.1
RUN wget https://releases.hashicorp.com/terraform/0.11.10/terraform_0.11.10_linux_amd64.zip \
    && unzip terraform_0.11.10_linux_amd64.zip \
    && mv terraform /usr/local/bin/ 
