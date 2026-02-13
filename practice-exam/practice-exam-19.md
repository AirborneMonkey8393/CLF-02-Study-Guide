---
layout: exam
---

# Practice Exam 19

1. [domain:Architecture & Migration]  
   Which AWS offering enables customers to find, buy, and immediately start using software solutions in their AWS environment?
    - A. AWS Config.
    - B. AWS OpsWorks.
    - C. AWS SDK.
    - D. AWS Marketplace.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Marketplace is a digital catalog with thousands of software listings from independent vendors that customers can discover, purchase, and deploy instantly.

      Reference: <https://aws.amazon.com/marketplace/>
    </details>

2. [domain:Networking & CDN]  
   Which AWS networking service enables a company to create a virtual network within AWS?
    - A. AWS Config.
    - B. Amazon Route 53.
    - C. AWS Direct Connect.
    - D. Amazon Virtual Private Cloud (Amazon VPC).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon VPC lets you provision a logically isolated section of the AWS Cloud where you can launch resources in a virtual network you define.

      Reference: <https://aws.amazon.com/vpc/>
    </details>

3. [domain:Security & Identity]  
   Which of the following is AWS's responsibility under the AWS shared responsibility model?
    - A. Configuring third-party applications.
    - B. Maintaining physical hardware.
    - C. Securing application access and data.
    - D. Managing custom Amazon Machine Images (AMIs).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS is responsible for the physical infrastructure, including servers, storage devices, networking equipment, and data center facilities.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

4. [domain:Networking & CDN]  
   Which component of AWS global infrastructure does Amazon CloudFront use to ensure low-latency delivery?
    - A. AWS Regions.
    - B. AWS edge locations.
    - C. AWS Availability Zones.
    - D. Amazon Virtual Private Cloud (Amazon VPC).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      CloudFront uses a global network of edge locations to cache and deliver content close to end users, minimizing latency.

      Reference: <https://aws.amazon.com/cloudfront/>
    </details>

5. [domain:Security & Identity]  
   How would a system administrator add an additional layer of login security to a user's AWS Management Console?
    - A. Use AWS Cloud Directory.
    - B. Audit AWS Identity and Access Management (IAM) roles.
    - C. Enable Multi-Factor Authentication.
    - D. Enable AWS CloudTrail.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Multi-Factor Authentication (MFA) adds an extra security layer by requiring a second authentication factor beyond just a password.

      Reference: <https://aws.amazon.com/iam/features/mfa/>
    </details>

6. [domain:Monitoring & Management]  
   Which service can identify the user that made the API call when an Amazon EC2 instance is terminated?
    - A. Amazon CloudWatch.
    - B. AWS CloudTrail.
    - C. AWS X-Ray.
    - D. AWS Identity and Access Management (AWS IAM).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS CloudTrail logs all API calls and user actions, recording who made each request, when it occurred, and what resources were affected.

      Reference: <https://aws.amazon.com/cloudtrail/>
    </details>

7. [domain:Monitoring & Management]  
   Which service would you use to send alerts based on Amazon CloudWatch alarms?
    - A. Amazon Simple Notification Service (Amazon SNS).
    - B. AWS CloudTrail.
    - C. AWS Trusted Advisor.
    - D. Amazon Route 53.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon SNS can be configured to send notifications when CloudWatch alarms are triggered, delivering alerts via email, SMS, or other channels.

      Reference: <https://aws.amazon.com/sns/>
    </details>

8. [domain:Security & Identity]  
   Where can a customer find information about prohibited actions on AWS infrastructure?
    - A. AWS Trusted Advisor.
    - B. AWS Identity and Access Management (IAM).
    - C. AWS Billing Console.
    - D. AWS Acceptable Use Policy.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      The AWS Acceptable Use Policy outlines prohibited uses of AWS services and the actions AWS may take if violations occur.

      Reference: <https://aws.amazon.com/aup/>
    </details>

9. [domain:Billing & Support]  
   Which of the following is an example of how moving to the AWS Cloud reduces upfront cost?
    - A. By replacing large variable costs with lower capital investments.
    - B. By replacing large capital investments with lower variable costs.
    - C. By allowing the provisioning of compute and storage at a fixed level to meet peak demand.
    - D. By replacing the repeated scaling of virtual servers with a simpler fixed-scale model.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS eliminates upfront capital expenses for infrastructure and replaces them with pay-as-you-go variable costs based on actual usage.

      Reference: <https://aws.amazon.com/economics/>
    </details>

10. [domain:Architecture & Migration]  
    When designing a typical three-tier web application, which AWS services and/or features improve availability and reduce the impact of failures? (Select TWO)
    - A. AWS Auto Scaling for Amazon EC2 instances.
    - B. Amazon VPC subnet ACLs to check the health of a service.
    - C. Distributed resources across multiple Availability Zones.
    - D. AWS Server Migration Service (AWS SMS) to move Amazon EC2 instances into a different Region.
    - E. Distributed resources across multiple AWS points of presence.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      Auto Scaling automatically replaces failed instances, and multi-AZ deployment ensures applications remain available if one AZ fails.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/reliability.html>
    </details>

11. [domain:Architecture & Migration]  
    Which cloud design principle aligns with AWS Cloud best practices?
    - A. Create fixed dependencies among application components.
    - B. Aggregate services on a single instance.
    - C. Deploy applications in a single Availability Zone.
    - D. Distribute the compute load across multiple resources.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Distributing workloads across multiple resources improves fault tolerance, enables elastic scaling, and optimizes resource utilization.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/general-design-principles.html>
    </details>

12. [domain:Security & Identity]  
    Which of the following are recommended practices for managing IAM users? (Select TWO)
    - A. Require IAM users to change their passwords after a specified period of time.
    - B. Prevent IAM users from reusing previous passwords.
    - C. Recommend that the same password be used on AWS and other sites.
    - D. Require IAM users to store their passwords in raw text.
    - E. Disable multi-factor authentication (MFA) for IAM users.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, B

      Explanation:  
      Password policies should enforce regular rotation and prevent password reuse to maintain security and reduce credential compromise risks.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/best-practices.html>
    </details>

13. [domain:Architecture & Migration]  
    A company is migrating from on-premises data centers to the AWS Cloud and is looking for hands-on help with the project. How can the company get this support? (Select TWO)
    - A. Ask for a quote from the AWS Marketplace team to perform a migration into the company's AWS account.
    - B. Contact AWS Support and open a case for assistance.
    - C. Use AWS Professional Services to provide guidance and to set up an AWS Landing Zone in the company's AWS account.
    - D. Select a partner from the AWS Partner Network (APN) to assist with the migration.
    - E. Use Amazon Connect to create a new request for proposal (RFP) for expert assistance in migrating to the AWS Cloud.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, D

      Explanation:  
      AWS Professional Services and APN Partners offer migration expertise, best practices, and hands-on implementation assistance.

      Reference: <https://aws.amazon.com/professional-services/>  
      Reference: <https://aws.amazon.com/partners/>
    </details>

14. [domain:Billing & Support]  
    How does the AWS Enterprise Support Concierge team help users?
    - A. Supporting application development.
    - B. Providing architecture guidance.
    - C. Answering billing and account inquiries.
    - D. Answering questions regarding technical support cases.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      The Concierge team provides billing and account assistance, helping with billing analysis, cost optimization, and account-related questions.

      Reference: <https://aws.amazon.com/premiumsupport/plans/enterprise/>
    </details>

15. [domain:Architecture & Migration]  
    An application designed to span multiple Availability Zones is described as:
    - A. Being highly available.
    - B. Having global reach.
    - C. Using an economy of scale.
    - D. Having elasticity.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Multi-AZ architectures provide high availability by ensuring applications remain operational even if one AZ experiences failure.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/reliability.html>
    </details>

16. [domain:Architecture & Migration]  
    A new service using AWS must be highly available. Yet, due to regulatory requirements, all of its Amazon EC2 instances must be located in a single geographic area. According to best practices, to meet these requirements, the EC2 instances must be placed in at least two:
    - A. AWS Regions.
    - B. Availability Zones.
    - C. Subnets.
    - D. Placement groups.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Deploying across multiple Availability Zones within a single Region provides high availability while keeping resources in one geographic area.

      Reference: <https://aws.amazon.com/ec2/faqs/>
    </details>

17. [domain:Billing & Support]  
    Which AWS tool is used to compare the cost of running an application on-premises to running the application in the AWS Cloud?
    - A. AWS Trusted Advisor.
    - B. AWS Simple Monthly Calculator.
    - C. AWS Pricing Calculator.
    - D. Cost Explorer.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      The AWS Pricing Calculator (formerly TCO Calculator) helps estimate and compare costs between on-premises and AWS Cloud deployments.

      Reference: <https://calculator.aws/>
    </details>

18. [domain:Billing & Support]  
    A company has multiple AWS accounts within AWS Organizations and wants to apply the Amazon EC2 Reserved Instances benefit to a single account only. Which action should be taken?
    - A. Purchase the Reserved Instances from master payer account and turn off Reserved Instance sharing.
    - B. Enable billing alerts in the AWS Billing and Cost Management console.
    - C. Purchase the Reserved Instances in individual linked accounts and turn off Reserved Instance sharing from the payer level.
    - D. Enable Reserved Instance sharing in the AWS Billing and Cost Management console.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Purchasing RIs in the management account and disabling RI sharing ensures the discount applies only to that specific account.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/ri-behavior.html>
    </details>

19. [domain:Security & Identity]  
    Which situation should be reported to the AWS Abuse team?
    - A. An Availability Zone has a service disruption.
    - B. An intrusion attempt is made from an AWS IP address.
    - C. A user has trouble accessing an Amazon S3 bucket from an AWS IP address.
    - D. A user needs to change payment methods due to a compromise.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      The AWS Abuse team investigates reports of suspicious or malicious activity originating from AWS resources, including intrusion attempts.

      Reference: <https://aws.amazon.com/premiumsupport/knowledge-center/report-aws-abuse/>
    </details>

20. [domain:Networking & CDN]  
    A company is planning to launch an ecommerce site in a single AWS Region to a worldwide user base. Which AWS services will allow the company to reach users and provide low latency and high transfer speeds? (Select TWO)
    - A. Application Load Balancer.
    - B. AWS Global Accelerator.
    - C. AWS Direct Connect.
    - D. Amazon CloudFront.
    - E. AWS Lambda.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      CloudFront caches content at edge locations globally, while Global Accelerator optimizes network paths to improve performance for global users.

      Reference: <https://aws.amazon.com/cloudfront/>  
      Reference: <https://aws.amazon.com/global-accelerator/>
    </details>

21. [domain:Compute]  
    Which AWS service or resource is serverless?
    - A. AWS Lambda.
    - B. Amazon EC2 instances.
    - C. Amazon Lightsail.
    - D. Amazon ElastiCache.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Lambda is a fully managed serverless compute service where AWS handles all infrastructure provisioning, scaling, and maintenance.

      Reference: <https://aws.amazon.com/lambda/>
    </details>

22. [domain:Networking & CDN]  
    Which of the following are components of Amazon VPC? (Select TWO)
    - A. Objects.
    - B. Subnets.
    - C. Buckets.
    - D. Internet gateways.
    - E. Access key.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      VPC components include subnets for IP address ranges and internet gateways for enabling internet connectivity to public subnets.

      Reference: <https://docs.aws.amazon.com/vpc/latest/userguide/what-is-amazon-vpc.html>
    </details>

23. [domain:Billing & Support]  
    AWS Budgets can be used to:
    - A. Prevent a given user from creating a resource.
    - B. Send an alert when the utilization of Reserved Instances drops below a certain percentage.
    - C. Set resource limits in AWS accounts to prevent overspending.
    - D. Split an AWS bill across multiple forms of payment.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Budgets can alert you when RI utilization or coverage falls below thresholds, as well as track cost and usage against defined budgets.

      Reference: <https://aws.amazon.com/aws-cost-management/aws-budgets/>
    </details>

24. [domain:Security & Identity]  
    Which of the following will enhance the security of access to the AWS Management Console? (Select TWO)
    - A. AWS Secrets Manager.
    - B. AWS Certificate Manager.
    - C. AWS Multi-Factor Authentication (AWS MFA).
    - D. Security groups.
    - E. Password policies.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, E

      Explanation:  
      MFA adds an extra authentication layer, and password policies enforce strong passwords with rotation requirements.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/best-practices.html>
    </details>

25. [domain:Monitoring & Management]  
    The AWS Trusted Advisor checks include recommendations regarding which of the following? (Select TWO)
    - A. Information on Amazon S3 bucket permissions.
    - B. AWS service outages.
    - C. Multi-factor authentication enabled on the AWS account root user.
    - D. Available software patches.
    - E. Number of users in the account.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      Trusted Advisor checks include security recommendations like S3 bucket permissions and whether MFA is enabled on the root account.

      Reference: <https://aws.amazon.com/premiumsupport/trustedadvisor/>
    </details>

26. [domain:Security & Identity]  
    Which functions can users perform using AWS KMS?
    - A. Create and manage AWS access keys for the AWS account root user.
    - B. Create and manage AWS access keys for an AWS account IAM user.
    - C. Create and manage keys for encryption and decryption of data.
    - D. Create and manage keys for multi-factor authentication.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Key Management Service (KMS) creates and manages cryptographic keys used for encrypting and decrypting data across AWS services.

      Reference: <https://aws.amazon.com/kms/>
    </details>

27. [domain:Monitoring & Management]  
    How does AWS Trusted Advisor provide guidance to users of the AWS Cloud? (Select TWO)
    - A. It identifies software vulnerabilities in applications running on AWS.
    - B. It provides a list of cost optimization recommendations based on current AWS usage.
    - C. It detects potential security vulnerabilities caused by permissions settings on account resources.
    - D. It automatically corrects potential security issues caused by permissions settings on account resources.
    - E. It provides proactive alerting whenever an Amazon EC2 instance has been compromised.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      Trusted Advisor analyzes your environment and provides recommendations for cost optimization, security improvements, and best practices.

      Reference: <https://aws.amazon.com/premiumsupport/trustedadvisor/>
    </details>

28. [domain:Architecture & Migration]  
    Which of the following are advantages of the AWS Cloud? (Select TWO)
    - A. AWS manages the maintenance of the cloud infrastructure.
    - B. AWS manages the security of applications built on AWS.
    - C. AWS manages capacity planning for physical servers.
    - D. AWS manages the development of applications on AWS.
    - E. AWS manages cost planning for virtual servers.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      AWS handles infrastructure maintenance and capacity planning, allowing customers to focus on applications rather than hardware management.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

29. [domain:Architecture & Migration]  
    A user deploys an Amazon RDS DB instance in multiple Availability Zones. This strategy involves which pillar of the AWS Well-Architected Framework?
    - A. Performance efficiency.
    - B. Reliability.
    - C. Cost optimization.
    - D. Security.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Multi-AZ RDS deployments align with the Reliability pillar by providing automatic failover and high availability.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/reliability.html>
    </details>

30. [domain:Networking & CDN]  
    Which AWS services provide a user with connectivity between the AWS Cloud and on-premises resources? (Select TWO)
    - A. AWS VPN.
    - B. Amazon Connect.
    - C. Amazon Cognito.
    - D. AWS Direct Connect.
    - E. AWS Managed Services.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      AWS VPN provides encrypted tunnels over the internet, while Direct Connect offers dedicated private connectivity to AWS.

      Reference: <https://aws.amazon.com/vpn/>  
      Reference: <https://aws.amazon.com/directconnect/>
    </details>

31. [domain:Billing & Support]  
    Which AWS service is used to pay AWS bills, and monitor usage and budget costs?
    - A. AWS Billing and Cost Management.
    - B. Consolidated billing.
    - C. Amazon CloudWatch.
    - D. Amazon QuickSight.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Billing and Cost Management provides tools to pay bills, view usage, set budgets, and analyze spending patterns.

      Reference: <https://aws.amazon.com/aws-cost-management/>
    </details>

32. [domain:Architecture & Migration]  
    Which element of the AWS global infrastructure consists of one or more discrete data centers, each with redundant power, networking, and connectivity, which are housed in separate facilities?
    - A. AWS Regions.
    - B. Availability Zones.
    - C. Edge locations.
    - D. Amazon CloudFront.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Availability Zones are isolated data centers within a Region, each with independent power, cooling, and networking.

      Reference: <https://aws.amazon.com/about-aws/global-infrastructure/>
    </details>

33. [domain:Networking & CDN]  
    Which Amazon VPC feature enables users to capture information about the IP traffic that reaches Amazon EC2 instances?
    - A. Security groups.
    - B. Elastic network interfaces.
    - C. Network ACLs.
    - D. VPC Flow Logs.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      VPC Flow Logs capture IP traffic metadata flowing to and from network interfaces for monitoring and troubleshooting.

      Reference: <https://docs.aws.amazon.com/vpc/latest/userguide/flow-logs.html>
    </details>

34. [domain:Compute]  
    Which AWS service can be used to automatically scale an application up and down without making capacity planning decisions?
    - A. Amazon Auto Scaling.
    - B. Amazon Redshift.
    - C. AWS CloudTrail.
    - D. AWS Lambda.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon Auto Scaling automatically adjusts capacity based on demand without manual intervention or capacity planning.

      Reference: <https://aws.amazon.com/autoscaling/>
    </details>

35. [domain:Billing & Support]  
    AWS Enterprise Support users have access to which service or feature that is not available to users with other AWS Support plans?
    - A. AWS Trusted Advisor.
    - B. AWS Support case.
    - C. Concierge team.
    - D. Amazon Connect.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      The Concierge team is exclusive to Enterprise Support, providing billing and account assistance.

      Reference: <https://aws.amazon.com/premiumsupport/plans/>
    </details>

36. [domain:Databases & Analytics]  
    A company wants to migrate a MySQL database to AWS but does not have the budget for Database Administrators to handle routine tasks including provisioning, patching, and performing backups. Which AWS service will support this use case?
    - A. Amazon RDS.
    - B. Amazon DynamoDB.
    - C. Amazon DocumentDB.
    - D. Amazon ElastiCache.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon RDS is a managed relational database service that automates routine tasks like provisioning, patching, and backups.

      Reference: <https://aws.amazon.com/rds/>
    </details>

37. [domain:Architecture & Migration]  
    A company wants to expand from one AWS Region into a second AWS Region. What does the company need to do to start supporting the new Region?
    - A. Contact an AWS Account Manager to sign a new contract.
    - B. Move an Availability Zone to the new Region.
    - C. Begin deploying resources in the second Region.
    - D. Download the AWS Management Console for the new Region.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS accounts have access to all Regions by default; simply start deploying resources in the desired Region.

      Reference: <https://docs.aws.amazon.com/general/latest/gr/rande.html>
    </details>

38. [domain:Compute]  
    A user must meet compliance and software licensing requirements that state a workload must be hosted on a physical server. Which Amazon EC2 instance pricing option will meet these requirements?
    - A. Dedicated Hosts.
    - B. Dedicated Instances.
    - C. Spot Instances.
    - D. Reserved Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Dedicated Hosts provide physical servers dedicated to your use, meeting compliance and bring-your-own-license requirements.

      Reference: <https://aws.amazon.com/ec2/dedicated-hosts/>
    </details>

39. [domain:Security & Identity]  
    Which AWS services will provide a way to generate encryption keys that can be used to encrypt data? (Select TWO)
    - A. Amazon Macie.
    - B. AWS Certificate Manager.
    - C. AWS Key Management Service (AWS KMS).
    - D. AWS Secrets Manager.
    - E. AWS CloudHSM.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, E

      Explanation:  
      AWS KMS and CloudHSM both generate and manage encryption keys; CloudHSM provides hardware-based key storage for regulatory compliance.

      Reference: <https://aws.amazon.com/kms/>  
      Reference: <https://aws.amazon.com/cloudhsm/>
    </details>

40. [domain:Billing & Support]  
    A company is planning to migrate from on-premises to the AWS Cloud. Which AWS tool or service provides detailed reports on estimated cost savings after migration?
    - A. AWS Total Cost of Ownership (TCO) Calculator.
    - B. Cost Explorer.
    - C. AWS Budgets.
    - D. AWS Migration Hub.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      The TCO Calculator compares on-premises costs with AWS costs and provides detailed savings estimates for migration planning.

      Reference: <https://aws.amazon.com/tco-calculator/>
    </details>

41. [domain:Architecture & Migration]  
    What can assist in evaluating an application for migration to the cloud? (Select TWO)
    - A. AWS Trusted Advisor.
    - B. AWS Professional Services.
    - C. AWS Systems Manager.
    - D. AWS Partner Network (APN).
    - E. AWS Secrets Manager.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      AWS Professional Services and APN Partners provide migration assessments, planning, and implementation expertise.

      Reference: <https://aws.amazon.com/professional-services/>  
      Reference: <https://aws.amazon.com/partners/>
    </details>

42. [domain:Security & Identity]  
    Which AWS service helps users meet contractual and regulatory compliance requirements for data security by using dedicated hardware appliances within the AWS Cloud?
    - A. AWS Secrets Manager.
    - B. AWS CloudHSM.
    - C. AWS Key Management Service (AWS KMS).
    - D. AWS Directory Service.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS CloudHSM provides dedicated hardware security modules (HSMs) in the cloud for meeting strict compliance and regulatory requirements.

      Reference: <https://aws.amazon.com/cloudhsm/>
    </details>

43. [domain:Security & Identity]  
    Under the AWS shared responsibility model, the customer manages which of the following? (Select TWO)
    - A. Decommissioning of physical storage devices.
    - B. Security group and ACL configuration.
    - C. Patch management of an Amazon RDS instance operating system.
    - D. Controlling physical access to data centers.
    - E. Patch management of an Amazon EC2 instance operating system.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, E

      Explanation:  
      Customers configure security groups and ACLs, and are responsible for patching guest operating systems on EC2 instances.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

44. [domain:Compute]  
    Which AWS service is suitable for an event-driven workload?
    - A. Amazon EC2.
    - B. AWS Elastic Beanstalk.
    - C. AWS Lambda.
    - D. Amazon Lumberyard.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Lambda is designed for event-driven architectures, executing code in response to events from AWS services or custom applications.

      Reference: <https://aws.amazon.com/lambda/>
    </details>

45. [domain:Billing & Support]  
    What is a value proposition of the AWS Cloud?
    - A. AWS is responsible for security in the AWS Cloud.
    - B. No long-term contract is required.
    - C. Provision new servers in days.
    - D. AWS manages user applications in the AWS Cloud.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS operates on a pay-as-you-go model with no long-term contracts, providing flexibility and eliminating commitment risks.

      Reference: <https://aws.amazon.com/pricing/>
    </details>

46. [domain:Storage]  
    What is a characteristic of Amazon S3 cross-region replication?
    - A. Both source and destination S3 buckets must have versioning disabled.
    - B. The source and destination S3 buckets cannot be in different AWS Regions.
    - C. S3 buckets configured for cross-region replication can be owned by a single AWS account or by different accounts.
    - D. The source S3 bucket owner must have the source and destination AWS Regions disabled for their account.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Cross-region replication can replicate objects between buckets in the same account or across different AWS accounts.

      Reference: <https://docs.aws.amazon.com/AmazonS3/latest/userguide/replication.html>
    </details>

47. [domain:Security & Identity]  
    What is a user responsible for when running an application in the AWS Cloud?
    - A. Managing physical hardware.
    - B. Updating the underlying hypervisor.
    - C. Providing a list of users approved for data center access.
    - D. Managing application software updates.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Customers are responsible for managing and updating their application software, including patches and security updates.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

48. [domain:Architecture & Migration]  
    A company that does business online needs to quickly deliver new functionality in an iterative manner, minimizing the time to market. Which AWS Cloud feature can provide this?
    - A. Elasticity.
    - B. High availability.
    - C. Agility.
    - D. Reliability.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Cloud agility enables rapid experimentation and deployment, reducing time to market for new features and services.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

49. [domain:Billing & Support]  
    Which features or services can be used to monitor costs and expenses for an AWS account? (Select TWO)
    - A. AWS Cost and Usage Report.
    - B. AWS product pages.
    - C. AWS Simple Monthly Calculator.
    - D. Billing alerts and Amazon CloudWatch alarms.
    - E. AWS Price List API.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      Cost and Usage Reports provide detailed spending data, and CloudWatch billing alarms notify you when costs exceed thresholds.

      Reference: <https://aws.amazon.com/aws-cost-management/>
    </details>

50. [domain:Networking & CDN]  
    Amazon Route 53 enables users to:
    - A. Encrypt data in transit.
    - B. Register DNS domain names.
    - C. Generate and manage SSL certificates.
    - D. Establish a dedicated network connection to AWS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon Route 53 is a scalable DNS web service that includes domain name registration and DNS routing capabilities.

      Reference: <https://aws.amazon.com/route53/>
    </details>
