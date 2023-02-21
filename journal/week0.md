# Week 0 — Billing and Architecture

## Week 1 video
[week-1](https://www.youtube.com/watch?v=SG8blanhAOg&t=4052s)


## What I learnt 

1. Used Lucid in designing architectural view of the app
2. Created a MFA for the account 
3. Created a spent budget for the Account
4. Read books and blogs on Cloud native approach


[Lucid Daigram](https://lucid.app/lucidchart/d9ddb44d-e4c7-40fb-aa1a-9bf752b571ae/edit?invitationId=inv_023e228a-72d0-4c3a-b246-175f0c300828&page=0_0#)

![CloudBootCamp-Crud-app](https://user-images.githubusercontent.com/29310552/218583938-4aa638e7-df2d-404d-9a76-f04e721825e3.png)

Week 0 — Bootcamp Overview and Introduction to Cloud

## Technical Tasks
In the class, we are going to lay out the foundation for the entire bootcamp by:
Discussing the format of the bootcamp
Going over the business use-case of our project
Looking at an architectural diagram of what we plan to build
Showcase how to use Lucid Charts to build architectures
Talk about C4 Models
Running through the cloud services we will utilize
Testing that we can access our AWS accounts
Settings up AWS free-tier and understand how to track spend in AWS
eg . AWS Budgets, AWS Cost Explorer, Billing Alarms
Understanding how to look at monthly billing reports
Launching AWS CloudShell and looking at AWS CLI
Generating AWS credentials

## Business Scenario
Your company has asked to put together a technical presentation on the proposed architecture that will be implemented so it can be reviewed by the fractional CTO.

Your presentation must include a technical architectural diagram and breakdown of possible services used along with their justification.

The company also wants to generally know what spend we expect to encounter and how we will ensure we keep our spending low.

## Weekly Outcome
Gain confidence when working meter-billing with a Cloud Service Provider (CSP)
To understand how to build useful architecture diagrams
To gain a general idea of the cost of common cloud services
To ensure we have a working AWS account

Possible Spend Considerations
You need a credit card to activate your AWS Account
If your AWS account is older than a year, you will not be eligible for some free-tier services.
Alternatives and Considerations
…

Security Considerations
…

## Homework Challenges
Destroy your root account credentials, Set MFA, IAM role

Use EventBridge to hookup Health Dashboard to SNS and send notification when there is a service health issue.

Review all the questions of each pillars in the Well Architected Tool (No specialized lens)

Create an architectural diagram (to the best of your ability) the CI/CD logical pipeline in Lucid Charts

Research the technical and service limits of specific services and how they could impact the technical path for technical flexibility. 

Open a support ticket and request a service limit

# Created an MFA
![image](https://user-images.githubusercontent.com/29310552/219982419-c6e5fc1f-26da-4004-9d27-c237f9397412.png)

# Created a Gitops workspace
![image](https://user-images.githubusercontent.com/29310552/220203662-ff84b0e9-cd3f-462f-9e10-f1dd9f42edb8.png)

Using `aws --cli-auto-prompt` to auto prompt `cli` command on aws.

[obasoro](https://github.com/Obasoro/aws-bootcamp-cruddur-2024/blob/week-0/journal/week0.md)

## Create Alarm

![image](https://user-images.githubusercontent.com/29310552/220230676-9ad104ff-9250-4818-bca0-8afa3c36a1b4.png)










