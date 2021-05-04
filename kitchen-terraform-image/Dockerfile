# this is the base image 
FROM ruby:2.7.2

# Terraform client CLI version
ARG terraform_cli_version=0.14.9 

# Copying Gemfile The Gemfile has instructions for bundler to install terraform-kitchen
COPY Gemfile .

# installing all the dependencies as per the Gemfile
RUN bundle install

# Adding Terraform to the image as kitchen requires terraform CLI to work
ADD https://releases.hashicorp.com/terraform/${terraform_cli_version}/terraform_${terraform_cli_version}_linux_amd64.zip .

# Unzipping the zip terraform binary file
RUN unzip terraform_${terraform_cli_version}_linux_amd64.zip -d /usr/local/bin

# Removing the compressed file
RUN rm terraform_${terraform_cli_version}_linux_amd64.zip