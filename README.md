# 🚀 Terraform Azure Resource Group with Variables

This repository demonstrates how to create and manage an Azure Resource Group using **Terraform with variables**, following clean and reusable Infrastructure as Code (IaC) practices.

---

## 📌 Overview

This project focuses on:

* Creating an Azure Resource Group using Terraform
* Using variables for flexibility and reusability
* Maintaining clean and modular Terraform structure
* Following best practices for infrastructure provisioning

---

## 🧱 Tech Stack

* Terraform
* Microsoft Azure
* HCL (HashiCorp Configuration Language)

---

## ⚙️ Prerequisites

Make sure you have:

* Terraform installed (>= 1.x)
* Azure CLI installed
* Azure account with active subscription

---

## 🔐 Authentication

Login to Azure before running Terraform:

```
az login
```

---

## 🧪 Usage

### 1. Initialize Terraform

```
terraform init
```

### 2. Validate Configuration

```
terraform validate
```

### 3. Plan Infrastructure

```
terraform plan
```

### 4. Apply Changes

```
terraform apply
```

---

## 🧾 Example Variables

```
resource_group_name = "my-resource-group"
location            = "Central India"
```

---

## 📤 Outputs

After successful execution, Terraform will output:

* Resource Group Name
* Resource Group Location

---

## 💡 Key Learnings

* How to parameterize Terraform configs using variables
* Clean separation of configuration files
* Reusable infrastructure patterns
* Basics of Azure resource provisioning using Terraform

---

## ⚠️ Best Practices Followed

* Avoid hardcoding values
* Use variables for flexibility
* Keep configuration modular and readable
* Maintain environment-specific values using `.tfvars`

---

## 📌 Future Improvements

* Add backend configuration (remote state)
* Introduce modules for scalability
* Add tagging strategy
* CI/CD integration (GitHub Actions / Azure DevOps)

---

## 🤝 Contributing

Feel free to fork this repo and improve it.

---

## 📜 License

This project is open-source and available under the MIT License.
