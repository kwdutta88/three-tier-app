Three Tier Python Flask Application Deployed on AWS using Terraform

Overview

NewsRead is a Python Flask web application designed to serve as a news content aggregator. It is deployed on AWS using a three-tier architecture. This repository includes Terraform scripts that automate the deployment process on AWS.

Features

News Aggregation: Get the latest news from various parts of the world from different news sources, all displayed on one web page.

Customization: NewsRead offers extensive customization options, allowing users to select their preferred country, language, and news categories for their feed.

How to Use

Step 1 : Fork and Clone Repository:

Fork this repository.
Clone your forked repository to your local machine.
Step 2 : Navigate to Terraform Directory:

Access the terraform directory in your cloned repository.
Step 3 : Configure Backend:

Edit the backend.tf file to specify your own remote backend or use a local backend.
Step 4 : Execute Terraform Commands:

Run terraform plan to review the execution plan.
If satisfied with the plan, execute terraform apply to deploy the application on AWS.
Step 5 : Access the Application:

Once deployment is complete, navigate to your AWS EC2 Console.
Locate the provisioned load balancer and copy its DNS name.
Alternatively, the DNS name is also displayed as output after running terraform apply.
Paste the DNS name into a web browser to access the deployed NewsRead application.
Technologies Used

Python Flask
AWS
Terraform
