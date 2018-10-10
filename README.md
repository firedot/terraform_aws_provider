# terraform_aws_provider
Example of terraform aws_provider use

# terraform_github_provider
Example of the use of terraform github provider


**Prerequisites:**

 * You need to have terraform installed

 * Export your AWS Access Key:

 ```
 export TF_VAR_aws_access_key=<your_aws_access_key>
 ```
 
 * Export your AWS secret key:

 ```
 export TF_VAR_secret_key=<your_aws_secret_key>
 ```



## How to use this repository:

1. Clone the repository:

```
git clone https://github.com/firedot/terraform_aws_provider.git
```
2. Go into the repo dir:

```
cd terraform_aws_provider
```
3. Run the following command:

```
terraform init
```
4. Run the following command:

```
terraform apply
```

5.When prompted, enter your AWS AMI ID

6.When prompted, enter your SSH keypair name. 

