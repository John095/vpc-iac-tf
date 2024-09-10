# VPC Infrastructure with Terraform

This repository contains Terraform configurations to automate the setup of a Virtual Private Cloud (VPC) on AWS. It includes the creation of subnets, route tables, gateways, and other networking components.

## 🚀 Features

- Automated VPC creation
- Public and private subnets
- Internet Gateway and NAT Gateway setup
- Configurable CIDR blocks and subnet ranges

## 🛠️ Prerequisites

- [Terraform](https://www.terraform.io/downloads)
- [AWS CLI](https://aws.amazon.com/cli/) configured with your credentials
- An AWS account

## 📝 Usage

1. **Clone the repository:**

   ```bash
   git clone https://github.com/John095/vpc-iac-tf.git
   cd vpc-iac-tf
   ```

2. **Initialize and apply Terraform:**

   ```bash
   terraform init
   terraform apply
   ```

3. **To destroy the resources:**

   ```bash
   terraform destroy
   ```

## ⚙️ Configuration

You can customize the VPC settings such as CIDR blocks, subnet ranges, etc. by modifying the `terraform.tfvars` file.

## 📜 License

This project is licensed under the [MIT License](LICENSE).

```

You can copy the above Markdown content and directly paste it into your `README.md` file for a clean and formatted look on GitHub.
```
