# LocalStack Terraform Setup

## Prerequisites

- Docker and Docker Compose - [link](https://docs.docker.com/engine/install/)
- LocalStack  - [link](https://docs.localstack.cloud/getting-started/installation/)
- Terraform  - [link](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)
- awscli-local - pip install awscli-local - [link](https://docs.localstack.cloud/user-guide/integrations/aws-cli/)

## Setup

1. Clone the repository:

   ```
   $ git clone https://github.com/luizgmgomes/localstack
   $ cd localstack
   $ docker-compose up
   $ cd modules
   $ tflocal init
   $ tflocal apply
   ```


## Next Improvements

1. Integrate tfstate with the container volume to avoid resources recreation on container rotation
2. Integrate Terragrunt with Terraform
3. Add tests to creation