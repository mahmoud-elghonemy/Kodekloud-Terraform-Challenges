# Kodekloud Terraform Challenges

This repository contains my solutions for the [Kodekloud Terraform challenges](https://kodekloud.com/courses/terraform-challenges/). Each challenge requires you to apply your knowledge of Terraform to solve a problem or implement a specific architecture.

## Challenges

The repository contains the following challenges:

## Installation
First and Second Challenge start with Installation of terraform
- you Can know steps from 
  - https://phoenixnap.com/kb/how-to-install-terraform#ftoc-heading-5 
- you can download requested version (1.1.5) of terraform from 
  -  https://releases.hashicorp.com/terraform/1.1.5/
### OR USE This
```
sudo apt update
sudo apt install unzip
wget https://releases.hashicorp.com/terraform/1.1.5/terraform_1.1.5_linux_amd64.zip 
unzip terraform_1.1.5_linux_amd64
mv terraform /usr/loca/bin
ls -l /usr/local/bin
terraform -version
```

### Challenge 1

The objective of this challenge is to utilize `Terraform` for setting up a `Kubernetes` deployment, which includes 4 replica sets, to host a web application image. Additionally, a node port service will be established to enable access to the web application.




![challenge1-arch](https://user-images.githubusercontent.com/47304558/235370343-14bcd604-8606-4645-a71b-55975ef43518.png)


<br>

### Challenge 2

This challenge aims to create a simple `LAMP stack` with the help of `Terraform` and `Docker`. It involves building two Docker images, one for an Apache server and the other for a custom MariaDB, using two separate Dockerfiles. The next step is to deploy three containers on a private network, one for each of the previously created Docker images, and another one to host `phpMyAdmin`, a web interface that facilitates managing MySQL and MariaDB databases. Finally, a volume will be attached to the MariaDB container to store data.

 


![Screenshot from 2023-04-29 17-48-33](https://user-images.githubusercontent.com/47304558/235370267-5a52bcb4-4d7e-4dcf-b2a9-3e8bb9f405a7.png)



<br>

### Challenge 3

The goal of this challenge is to utilize `Terraform` to generate a `key_pair`. This will be followed by the creation of a basic `EC2 instance`, which will have `nginx` installed on it. Additionally, an `Elastic IP` will be attached to the instance to enable static public IP address.

 

![Screenshot from 2023-04-29 21-47-37](https://user-images.githubusercontent.com/47304558/235370274-c0a4bc44-46ae-4d20-98b9-6390bbaf028f.png)


## Conclusion

In conclusion, these Terraform challenges from KodeKloud provided a great opportunity to learn and practice various Terraform configurations. By completing these challenges, I was able to improve my Terraform skills and gain more experience with infrastructure as code.
