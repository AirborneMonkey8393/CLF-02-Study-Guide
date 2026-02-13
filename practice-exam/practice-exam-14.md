---
layout: exam
---

# Practice Exam 14

1. [domain:Storage]  
   Which storage service can be used as a low-cost option for hosting static websites?
    - A. Amazon Glacier.
    - B. Amazon DynamoDB.
    - C. Amazon Elastic File System (Amazon EFS).
    - D. Amazon Simple Storage Service (Amazon S3).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon S3 supports static website hosting, serving HTML, CSS, JavaScript, and media files directly from a bucket at low cost.

      Reference: <https://docs.aws.amazon.com/AmazonS3/latest/userguide/WebsiteHosting.html>
    </details>

2. [domain:Billing & Support]  
   Which Amazon EC2 instance pricing model can provide discounts of up to 90%?
    - A. Reserved Instances.
    - B. On-Demand.
    - C. Dedicated Hosts.
    - D. Spot Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Spot Instances let you use spare AWS capacity at steep discounts, often up to 90% off On-Demand pricing, for flexible workloads.

      Reference: <https://aws.amazon.com/ec2/spot/>
    </details>

3. [domain:Security & Identity]  
   What is the AWS customer responsible for according to the AWS shared responsibility model?
    - A. Physical access controls.
    - B. Data encryption.
    - C. Secure disposal of storage devices.
    - D. Environmental risk management.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Customers choose and implement encryption for their data at rest and in transit using AWS encryption tools and services.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

4. [domain:Compute]  
   Which of the following AWS Cloud services can be used to run a customer-managed relational database?
    - A. Amazon EC2.
    - B. Amazon Route 53.
    - C. Amazon ElastiCache.
    - D. Amazon DynamoDB.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon EC2 gives you full control over the operating system and database software, allowing you to install and manage any relational database.

      Reference: <https://aws.amazon.com/ec2/>
    </details>

5. [domain:Databases & Analytics]  
   A company is looking for a scalable data warehouse solution. Which of the following AWS solutions would meet the company's needs?
    - A. Amazon Simple Storage Service (Amazon S3).
    - B. Amazon DynamoDB.
    - C. Amazon Kinesis.
    - D. Amazon Redshift.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon Redshift is a fully managed, petabyte-scale data warehouse service optimized for analytical queries and business intelligence workloads.

      Reference: <https://aws.amazon.com/redshift/>
    </details>

6. [domain:Networking & CDN]  
   Which statement best describes Elastic Load Balancing?
    - A. It translates a domain name into an IP address using DNS.
    - B. It distributes incoming application traffic across one or more Amazon EC2 instances.
    - C. It collects metrics on connected Amazon EC2 instances.
    - D. It automatically adjusts the number of Amazon EC2 instances to support incoming traffic.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Elastic Load Balancing automatically distributes incoming traffic across multiple targets such as EC2 instances, containers, and IP addresses.

      Reference: <https://aws.amazon.com/elasticloadbalancing/>
    </details>

7. [domain:Monitoring & Management]  
   Which of the following are valid ways for a customer to interact with AWS services? (Select TWO)
    - A. Command line interface.
    - B. On-premises.
    - C. Software Development Kits.
    - D. Software-as-a-service.
    - E. Hybrid.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      AWS provides a CLI and SDKs in multiple programming languages to enable programmatic interaction with AWS APIs.

      Reference: <https://aws.amazon.com/tools/>
    </details>

8. [domain:Architecture & Migration]  
   The AWS Cloud's multiple Regions are an example of:
    - A. Agility.
    - B. Global infrastructure.
    - C. Elasticity.
    - D. Pay-as-you-go pricing.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS operates Regions in multiple geographic locations worldwide as part of its global infrastructure to support low latency and data residency.

      Reference: <https://aws.amazon.com/about-aws/global-infrastructure/>
    </details>

9. [domain:Networking & CDN]  
   Which of the following AWS services can be used to serve large amounts of online video content with the lowest possible latency? (Select TWO)
    - A. AWS Storage Gateway.
    - B. Amazon S3.
    - C. Amazon Elastic File System (Amazon EFS).
    - D. Amazon Glacier.
    - E. Amazon CloudFront.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, E

      Explanation:  
      Amazon S3 stores video files, and CloudFront caches and delivers them from edge locations close to viewers to minimize latency.

      Reference: <https://aws.amazon.com/cloudfront/>
    </details>

10. [domain:Architecture & Migration]  
    Web servers running on Amazon EC2 access a legacy application running in a corporate data center. What term would describe this model?
    - A. Cloud-native.
    - B. Partner network.
    - C. Hybrid architecture.
    - D. Infrastructure as a service.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      A hybrid architecture combines on-premises infrastructure with cloud resources, enabling applications to span both environments.

      Reference: <https://aws.amazon.com/hybrid/>
    </details>

11. [domain:Databases & Analytics]  
    What is the benefit of using AWS managed services, such as Amazon ElastiCache and Amazon Relational Database Service (Amazon RDS)?
    - A. They require the customer to monitor and replace failing instances.
    - B. They have better performance than customer-managed services.
    - C. They simplify patching and updating underlying OSs.
    - D. They do not require the customer to optimize instance type or size selections.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Managed services automate routine tasks such as OS patching, backups, and software updates, reducing administrative overhead.

      Reference: <https://aws.amazon.com/managed-services/>
    </details>

12. [domain:Storage]  
    Which service provides a virtually unlimited amount of online highly durable object storage?
    - A. Amazon Redshift.
    - B. Amazon Elastic File System (Amazon EFS).
    - C. Amazon Elastic Container Service (Amazon ECS).
    - D. Amazon S3.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon S3 offers virtually unlimited object storage with 99.999999999% durability and can scale to store any amount of data.

      Reference: <https://aws.amazon.com/s3/>
    </details>

13. [domain:Security & Identity]  
    Which of the following Identity and Access Management (IAM) entities is associated with an access key ID and secret access key when using AWS Command Line Interface (AWS CLI)?
    - A. IAM group.
    - B. IAM user.
    - C. IAM role.
    - D. IAM policy.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Access keys are long-term credentials associated with IAM users for programmatic access to AWS via the CLI, SDKs, or APIs.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_access-keys.html>
    </details>

14. [domain:Security & Identity]  
    Which of the following security-related services does AWS offer? (Select TWO)
    - A. Multi-factor authentication physical tokens.
    - B. AWS Trusted Advisor security checks.
    - C. Data encryption.
    - D. Automated penetration testing.
    - E. Amazon S3 copyrighted content detection.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      AWS provides encryption capabilities across services and Trusted Advisor checks that identify security misconfigurations.

      Reference: <https://aws.amazon.com/security/>
    </details>

15. [domain:Databases & Analytics]  
    Which AWS managed service is used to host databases?
    - A. AWS Batch.
    - B. AWS Artifact.
    - C. AWS Data Pipeline.
    - D. Amazon RDS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon RDS is a managed relational database service supporting multiple engines with automated provisioning, patching, and backups.

      Reference: <https://aws.amazon.com/rds/>
    </details>

16. [domain:Storage]  
    Which AWS service provides a simple and scalable shared file storage solution for use with Linux-based AWS and on-premises servers?
    - A. Amazon S3.
    - B. Amazon Glacier.
    - C. Amazon EBS.
    - D. Amazon EFS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon EFS provides fully managed NFS file systems that can be mounted from Linux instances in AWS and on-premises over Direct Connect or VPN.

      Reference: <https://aws.amazon.com/efs/>
    </details>

17. [domain:Architecture & Migration]  
    When architecting cloud applications, which of the following is a key design principle?
    - A. Use the largest instance possible.
    - B. Provision capacity for peak load.
    - C. Use the Scrum development process.
    - D. Implement elasticity.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Elasticity allows applications to automatically scale resources to match demand, avoiding overprovisioning and reducing costs.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/general-design-principles.html>
    </details>

18. [domain:Storage]  
    Which AWS service should be used for long-term, low-cost storage of data backups?
    - A. Amazon RDS.
    - B. Amazon Glacier.
    - C. AWS Snowball.
    - D. Amazon EBS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon S3 Glacier and Glacier Deep Archive provide extremely low-cost storage classes optimized for long-term archival data.

      Reference: <https://aws.amazon.com/s3/storage-classes/glacier/>
    </details>

19. [domain:Security & Identity]  
    Which task is AWS responsible for in the shared responsibility model for security and compliance?
    - A. Granting access to individuals and services.
    - B. Encrypting data in transit.
    - C. Updating Amazon EC2 host firmware.
    - D. Updating operating systems.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS manages the infrastructure layer, including physical hardware, hypervisor, host firmware, and underlying network components.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

20. [domain:Architecture & Migration]  
    Where should a company go to search software listings from independent software vendors to find, test, buy, and deploy software that runs on AWS?
    - A. AWS Marketplace.
    - B. Amazon Lumberyard.
    - C. AWS Artifact.
    - D. Amazon CloudSearch.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Marketplace is a digital catalog of thousands of third-party software offerings that can be deployed quickly on AWS.

      Reference: <https://aws.amazon.com/marketplace/>
    </details>

21. [domain:Architecture & Migration]  
    Which of the following is a benefit of using the AWS Cloud?
    - A. Permissive security removes the administrative burden.
    - B. Ability to focus on revenue-generating activities.
    - C. Control over cloud network hardware.
    - D. Choice of specific cloud hardware vendors.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS handles undifferentiated infrastructure work, allowing customers to focus resources on innovation and core business activities.

      Reference: <https://aws.amazon.com/benefits/>
    </details>

22. [domain:Billing & Support]  
    When performing a cost analysis that supports physical isolation of a customer workload, which compute hosting model should be accounted for in the Total Cost of Ownership (TCO)?
    - A. Dedicated Hosts.
    - B. Reserved Instances.
    - C. On-Demand Instances.
    - D. No Upfront Reserved Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Dedicated Hosts provide physical isolation on servers dedicated to your use, which may have different TCO characteristics for compliance or licensing needs.

      Reference: <https://aws.amazon.com/ec2/dedicated-hosts/>
    </details>

23. [domain:Architecture & Migration]  
    Which AWS service provides the ability to manage infrastructure as code?
    - A. AWS CodePipeline.
    - B. AWS CodeDeploy.
    - C. AWS Direct Connect.
    - D. AWS CloudFormation.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS CloudFormation lets you define infrastructure resources in templates, enabling automated and repeatable deployments as code.

      Reference: <https://aws.amazon.com/cloudformation/>
    </details>

24. [domain:Monitoring & Management]  
    If a customer needs to audit the change management of AWS resources, which of the following AWS services should the customer use?
    - A. AWS Config.
    - B. AWS Trusted Advisor.
    - C. Amazon CloudWatch.
    - D. Amazon Inspector.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Config continuously records configuration changes for supported resources and provides configuration history for auditing purposes.

      Reference: <https://aws.amazon.com/config/>
    </details>

25. [domain:Monitoring & Management]  
    What is Amazon CloudWatch?
    - A. A code repository with customizable build and team commit features.
    - B. A metrics repository with customizable notification thresholds and channels.
    - C. A security configuration repository with threat analytics.
    - D. A rule repository of a web application firewall with automated vulnerability prevention features.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      CloudWatch collects and stores metrics from AWS services and custom sources, and lets you set alarms and notifications based on thresholds.

      Reference: <https://aws.amazon.com/cloudwatch/>
    </details>

26. [domain:Billing & Support]  
    Which service allows a company with multiple AWS accounts to combine its usage to obtain volume discounts?
    - A. AWS Server Migration Service.
    - B. AWS Organizations.
    - C. AWS Budgets.
    - D. AWS Trusted Advisor.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Organizations provides consolidated billing, which aggregates usage across member accounts to qualify for volume pricing tiers.

      Reference: <https://aws.amazon.com/organizations/>
    </details>

27. [domain:Architecture & Migration]  
    Which of the following services could be used to deploy an application to servers running on-premises? (Select TWO)
    - A. AWS Elastic Beanstalk.
    - B. AWS OpsWorks.
    - C. AWS CodeDeploy.
    - D. AWS Batch.
    - E. AWS X-Ray.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      OpsWorks and CodeDeploy support deployments to both EC2 and on-premises instances, enabling hybrid application management.

      Reference: <https://aws.amazon.com/opsworks/>  
      Reference: <https://aws.amazon.com/codedeploy/>
    </details>

28. [domain:Billing & Support]  
    Which Amazon EC2 pricing model adjusts based on supply and demand of EC2 instances?
    - A. On-Demand Instances.
    - B. Reserved Instances.
    - C. Spot Instances.
    - D. Convertible Reserved Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Spot Instance pricing fluctuates based on available spare EC2 capacity, offering discounts when supply exceeds demand.

      Reference: <https://aws.amazon.com/ec2/spot/>
    </details>

29. [domain:Architecture & Migration]  
    Which design principles for cloud architecture are recommended when re-architecting a large monolithic application? (Select TWO)
    - A. Use manual monitoring.
    - B. Use fixed servers.
    - C. Implement loose coupling.
    - D. Rely on individual components.
    - E. Design for scalability.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, E

      Explanation:  
      Loose coupling and scalability are core cloud design principles that improve resilience and allow independent scaling of application components.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/general-design-principles.html>
    </details>

30. [domain:Billing & Support]  
    Which is the MINIMUM AWS Support plan that allows for one-hour target response time for support cases?
    - A. Enterprise.
    - B. Business.
    - C. Developer.
    - D. Basic.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Business Support provides a 1-hour response time for production system impaired cases, along with 24/7 technical support.

      Reference: <https://aws.amazon.com/premiumsupport/plans/>
    </details>

31. [domain:Security & Identity]  
    Where can AWS compliance and certification reports be downloaded?
    - A. AWS Artifact.
    - B. AWS Concierge.
    - C. AWS Certificate Manager.
    - D. AWS Trusted Advisor.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Artifact is a self-service portal providing on-demand access to AWS compliance reports, certifications, and agreements.

      Reference: <https://aws.amazon.com/artifact/>
    </details>

32. [domain:Monitoring & Management]  
    Which AWS service provides a customized view of the health of specific AWS services that power a customer's workloads running on AWS?
    - A. AWS Service Health Dashboard.
    - B. AWS X-Ray.
    - C. AWS Personal Health Dashboard.
    - D. Amazon CloudWatch.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Personal Health Dashboard provides account-specific alerts and notifications when AWS events might impact your resources.

      Reference: <https://aws.amazon.com/premiumsupport/technology/personal-health-dashboard/>
    </details>

33. [domain:Billing & Support]  
    Which of the following is an advantage of consolidated billing on AWS?
    - A. Volume pricing qualification.
    - B. Shared access permissions.
    - C. Multiple bills per account.
    - D. Eliminates the need for tagging.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Consolidated billing combines usage from multiple accounts, helping organizations reach volume pricing discounts more easily.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/consolidated-billing.html>
    </details>

34. [domain:Security & Identity]  
    Which of the following steps should be taken by a customer when conducting penetration testing on AWS?
    - A. Conduct penetration testing using Amazon Inspector, and then notify AWS support.
    - B. Request and wait for approval from the customer's internal security team, and then conduct testing.
    - C. Notify AWS support, and then conduct testing immediately.
    - D. Request and wait for approval from AWS support, and then conduct testing.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS allows penetration testing on certain services; customers should review AWS policies and may need approval for specific testing scenarios.

      Reference: <https://aws.amazon.com/security/penetration-testing/>
    </details>

35. [domain:Compute]  
    Which of the following AWS features enables a user to launch a pre-configured Amazon Elastic Compute Cloud (Amazon EC2) instance?
    - A. Amazon Elastic Block Store (Amazon EBS).
    - B. Amazon Machine Image.
    - C. Amazon EC2 Systems Manager.
    - D. Amazon AppStream 2.0.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      An Amazon Machine Image (AMI) contains the OS, software, and configuration needed to launch an EC2 instance with a pre-defined setup.

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/AMIs.html>
    </details>

36. [domain:Security & Identity]  
    How would an AWS customer easily apply common access controls to a large set of users?
    - A. Apply an IAM policy to an IAM group.
    - B. Apply an IAM policy to an IAM role.
    - C. Apply the same IAM policy to all IAM users with access to the same workload.
    - D. Apply an IAM policy to an Amazon Cognito user pool.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      IAM groups let you apply permissions to multiple users at once, simplifying management when users share common access requirements.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_groups.html>
    </details>

37. [domain:Billing & Support]  
    Which AWS Cost Management tool allows you to view the most granular data about your AWS bill?
    - A. AWS Cost Explorer.
    - B. AWS Budgets.
    - C. AWS Cost and Usage Report.
    - D. AWS Billing dashboard.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      The Cost and Usage Report provides the most detailed breakdown of AWS costs and usage, suitable for deep analysis and integration with analytics tools.

      Reference: <https://aws.amazon.com/aws-cost-management/aws-cost-and-usage-reporting/>
    </details>

38. [domain:Databases & Analytics]  
    Which of the following can an AWS customer use to launch a new Amazon Relational Database Service (Amazon RDS) cluster? (Select TWO)
    - A. AWS Concierge.
    - B. AWS CloudFormation.
    - C. Amazon Simple Storage Service (Amazon S3).
    - D. Amazon EC2 Auto Scaling.
    - E. AWS Management Console.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, E

      Explanation:  
      You can create RDS databases through the Management Console or define them as code in CloudFormation templates for automated deployment.

      Reference: <https://aws.amazon.com/rds/>
    </details>

39. [domain:Architecture & Migration]  
    Which of the following is an AWS Cloud architecture design principle?
    - A. Implement single points of failure.
    - B. Implement loose coupling.
    - C. Implement monolithic design.
    - D. Implement vertical scaling.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Loose coupling reduces dependencies between components, improving fault tolerance and allowing independent scaling and updates.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/general-design-principles.html>
    </details>

40. [domain:Security & Identity]  
    Which of the following security measures protect access to an AWS account? (Select TWO)
    - A. Enable AWS CloudTrail.
    - B. Grant least privilege access to IAM users.
    - C. Create one IAM user and share with many developers and users.
    - D. Enable Amazon CloudFront.
    - E. Activate multi-factor authentication (MFA) for privileged users.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, E

      Explanation:  
      Least privilege limits permissions to only what is necessary, and MFA adds an extra authentication factor to protect privileged accounts.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/best-practices.html>
    </details>

41. [domain:Storage]  
    Which service provides a hybrid storage service that enables on-premises applications to seamlessly use cloud storage?
    - A. Amazon Glacier.
    - B. AWS Snowball.
    - C. AWS Storage Gateway.
    - D. Amazon Elastic Block Storage (Amazon EBS).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Storage Gateway integrates on-premises applications with cloud-backed storage through file, volume, or tape interfaces.

      Reference: <https://aws.amazon.com/storagegateway/>
    </details>

42. [domain:Compute]  
    Which of the following services falls under the responsibility of the customer to maintain operating system configuration, security patching, and networking?
    - A. Amazon RDS.
    - B. Amazon EC2.
    - C. Amazon ElastiCache.
    - D. AWS Fargate.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      With EC2, customers manage the guest OS, applications, and network configuration, while AWS manages the underlying infrastructure.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

43. [domain:Architecture & Migration]  
    Which of the following is an important architectural design principle when designing cloud applications?
    - A. Use multiple Availability Zones.
    - B. Use tightly coupled components.
    - C. Use open source software.
    - D. Provision extra capacity.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Distributing applications across multiple Availability Zones improves fault tolerance and availability if one AZ experiences an issue.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/rel-principles.html>
    </details>

44. [domain:Billing & Support]  
    Which AWS support plan includes a dedicated Technical Account Manager?
    - A. Developer.
    - B. Enterprise.
    - C. Business.
    - D. Basic.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Enterprise Support includes a dedicated Technical Account Manager (TAM) who provides proactive guidance and architectural reviews.

      Reference: <https://aws.amazon.com/premiumsupport/plans/>
    </details>

45. [domain:Databases & Analytics]  
    Amazon Relational Database Service (Amazon RDS) offers which of the following benefits over traditional database management?
    - A. AWS manages the data stored in Amazon RDS tables.
    - B. AWS manages the maintenance of the operating system.
    - C. AWS automatically scales up instance types on demand.
    - D. AWS manages the database type.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      RDS automates OS patching, backups, and infrastructure maintenance, reducing the administrative burden on database administrators.

      Reference: <https://aws.amazon.com/rds/>
    </details>

46. [domain:Databases & Analytics]  
    Which service is best for storing common database query results, which helps to alleviate database access load?
    - A. Amazon Machine Learning.
    - B. Amazon SQS.
    - C. Amazon ElastiCache.
    - D. Amazon EC2 Instance Store.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon ElastiCache provides in-memory caching for frequently accessed data, reducing database load and improving response times.

      Reference: <https://aws.amazon.com/elasticache/>
    </details>

47. [domain:Security & Identity]  
    Which of the following is a component of the shared responsibility model managed entirely by AWS?
    - A. Patching operating system software.
    - B. Encrypting data.
    - C. Enforcing multi-factor authentication.
    - D. Auditing physical data center assets.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS is solely responsible for physical security and auditing of data centers, facilities, and hardware infrastructure.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

48. [domain:Security & Identity]  
    Which options does AWS make available for customers who want to learn about security in the cloud in an instructor-led setting? (Select TWO)
    - A. AWS Trusted Advisor.
    - B. AWS Online Tech Talks.
    - C. AWS Blog.
    - D. AWS Forums.
    - E. AWS Classroom Training.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, E

      Explanation:  
      AWS offers live Online Tech Talks and formal Classroom Training sessions that cover security and other topics with instructors.

      Reference: <https://aws.amazon.com/training/>
    </details>

49. [domain:Networking & CDN]  
    Which of the following features can be configured through the Amazon Virtual Private Cloud (Amazon VPC) Dashboard? (Select TWO)
    - A. Amazon CloudFront distributions.
    - B. Amazon Route 53.
    - C. Security groups.
    - D. Subnets.
    - E. Elastic Load Balancing.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, D

      Explanation:  
      The VPC console allows you to create and manage subnets and configure security groups that control inbound and outbound traffic.

      Reference: <https://docs.aws.amazon.com/vpc/latest/userguide/what-is-amazon-vpc.html>
    </details>

50. [domain:Billing & Support]  
    If each department within a company has its own AWS account, what is one way to enable consolidated billing?
    - A. Use AWS Budgets on each account to pay only to budget.
    - B. Contact AWS Support for a monthly bill.
    - C. Create an AWS Organization from the payer account and invite the other accounts to join.
    - D. Put all invoices into one Amazon S3 bucket, load data into Amazon Redshift, and then run a billing report.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Create an AWS Organization and invite member accounts to enable consolidated billing, which combines usage and simplifies invoice management.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/consolidated-billing.html>
    </details>
