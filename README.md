# ☁️ Azure to AWS Ubuntu VM Migration (Using VHD & Terraform) ![Terraform](https://img.shields.io/badge/IaC-Terraform-blueviolet) ![CI/CD](https://img.shields.io/badge/GitHub-Actions-green)

This project demonstrates how to **migrate an Ubuntu VM from Microsoft Azure to AWS EC2**, using snapshot-based export, `azcopy`, `aws ec2 import-image`, and deploying the final AMI using **Terraform**.

> 💼 Designed as a real-world DevOps migration exercise for startups and cloud professionals.

---

## 🛠️ Tools & Technologies Used

- Azure CLI
- AzCopy
- AWS CLI
- Terraform
- GitHub Actions

---

## 📦 Project Structure

| Folder      | Contents                                        |
|-------------|--------------------------------------------------|
| `azure/`    | Scripts for preparing and exporting Azure VM     |
| `aws/`      | Scripts for importing to AWS and defining AMI    |
| `terraform/`| Terraform to provision the new EC2 instance      |
| `.github/`  | GitHub Actions CI/CD pipeline                    |
| `docs/`     | Full step-by-step documentation                  |
| `.env.sample` | Environment variable template for CI/CD        |

---

## 🧭 End-to-End Workflow

1. ✅ Deprovision and export Azure VM as a VHD  
2. ☁️ Upload VHD to AWS S3 via `azcopy`  
3. 📥 Import to AWS as an AMI using `ec2 import-image`  
4. 🚀 Deploy EC2 instance using Terraform  
5. 🔁 Automate with GitHub Actions

---

## 🔐 Environment Setup

Copy `.env.sample` to `.env` and add your secrets before running locally or configuring in GitHub Secrets:

```bash
cp .env.sample .env
```

Then fill in your AWS credentials.

---

## ✅ Why This Project Stands Out

- ✅ Real-world cloud migration use case
- ✅ GitOps approach using GitHub Actions
- ✅ Infrastructure-as-Code via Terraform
- ✅ Lightweight and cost-efficient design

---

## 🤝 Author

**Shashank Tijare**  
*DevOps Engineer | Cloud Infra | Automation Enthusiast*  
📧 https://www.linkedin.com/in/shashank-tijare-75783314b/

---

## 📌 License

MIT License — Free to use and adapt
