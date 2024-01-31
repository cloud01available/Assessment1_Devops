                                  Terraform AWS S3 Module:
Overview:

Create a Terraform module for deploying an AWS S3 bucket with configurable parameters such as the bucket name, access control list (ACL), 
and versioning settings. Adhering to Terraform best practices, the module structure includes main configuration (`main.tf`), 
variable declarations (`variables.tf`), and output definitions (`outputs.tf`). Ensure the AWS provider is utilized, 
and the module is well-documented in the `README.md`. Share the completed module via a remote repository link.

Workflow :

              --Start the project with AWS CLI in WSL as we use it in Windows.
              --Open wsl and add command - aws configure.
              --Add Access key, secret access key, Region, Output format as asked and enter.
              --Create terraform files in Visual Studio as main.tf, Output.tf, variables.tf, and run the code in wsl.
              --main.tf contains - input given - provider, resource
              --variables.tf contains- input given - resource name
              --Output.tf contains- returns bucket name, bucket arn

Terraform Commands:
              -- terraform init - initiates terraform
              -- terraform plan - plans(checks for errors)
              -- terraform apply - deploys the resource(output)

Git commands:
              We can directly import modules in the local drive (module-public code is stored, we can directly import in our local drive and use it  in our code)
                        git init - initiates git 
            
              We add our files to the GitHub,
                        git add main.tf 
                        git add variables.tf
                        git add Output.tf
                        
After we add files we transfer files from the local machine to GitHub,

              git commit - commits the message given
              git remote add repository link - connecting the local machine to the respective GitHub repository
              git push -u origin main - push the files to the git repository

This is a complete workflow of this assessment of creating a s3 bucket and deploying the bucket.









