
---

# AWS Hands-On Labs

A step-by-step repository containing hands-on implementations, configuration scripts, architectural screenshots, and Infrastructure as Code (IaC) for core AWS services and modern DevOps workflows.

---

## 📌 Prerequisites

Before starting the labs, ensure you have:

* An active **AWS Free Tier / Academy Account**.
* **AWS CLI v2** installed and configured (`aws configure`).
* **Git**, **SSH Client**, and **Terraform** (for Module 10) installed on your local machine.

---

## 🛠️ Repository Structure

| # | Lab Directory | Focus Area / Key Deliverables | Key Artifacts |
| --- | --- | --- | --- |
| **01** | [`01-s3`](https://www.google.com/search?q=./03-s3/&utm_source=gemini) | Static Website Hosting, Bucket Policies, and Versioning | Configuration guides |
| **02** | [`02-rds-postgresql`](https://www.google.com/search?q=./04-rds-postgresql/&utm_source=gemini) | Relational Database Provisioning, Schema Migrations, and Security | `schema.sql` |
| **03** | [`03-cloudwatch`](https://www.google.com/search?q=./06-cloudwatch/&utm_source=gemini) | Basic/Detailed Monitoring, CloudWatch Agent Setup, Logs, and Alarms | Monitoring setups |

---

## 🚀 Getting Started

1. **Clone the Repository:**
```bash
git clone https://github.com/Krishnandu-Halder/aws-hands-on-labs.git
cd aws-hands-on-labs

```


2. **Navigate to a Lab:**
Move into the specific service folder you want to work on (e.g., s3):
```bash
cd 01-s3

```


3. **Follow the Detailed Guide:**
Each directory contains its own dedicated `README.md` with step-by-step instructions, commands, and expected output screenshots.

---

## 🔒 Security & Best Practices

* **Never commit secret keys:** Do not publish AWS Access Keys (`AKIA...`), Secret Keys, `.pem` key pairs, or database passwords to GitHub.
* **Cleanup Resources:** Always terminate/destroy resources created in each lab (e.g., `terraform destroy` or manual console deletion) to avoid unexpected AWS charges.