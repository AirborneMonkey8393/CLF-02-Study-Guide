---
layout: exam
---

# Practice Exam 10

1. [domain:Databases & Analytics]  
   Which of the following can an AWS customer use to launch a new Amazon Relational Database Service (Amazon RDS) cluster? (Select TWO)
    - A. AWS Concierge.
    - B. AWS CloudFormation.
    - C. Amazon Simple Storage Service (Amazon S3).
    - D. Amazon EC2 Auto Scaling.
    - E. AWS Management Console.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, E

      Explanation:  
      You can create RDS databases through the AWS Management Console or define them as resources in AWS CloudFormation templates for automated, repeatable provisioning.

      Reference: <https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/AWS_RDS.html>
    </details>

2. [domain:Billing & Support]  
   Which of the following Reserved Instance (RI) pricing models provides the highest average savings compared to On-Demand pricing?
    - A. One-year, No Upfront, Standard RI pricing.
    - B. One-year, All Upfront, Convertible RI pricing.
    - C. Three-year, All Upfront, Standard RI pricing.
    - D. Three-year, No Upfront, Convertible RI pricing.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Standard Reserved Instances with a three-year, all-upfront commitment generally offer the largest percentage discount compared to On-Demand rates.

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-reserved-instances.html>
    </details>

3. [domain:Monitoring & Management]  
   Which of the following are features of Amazon CloudWatch Logs? (Select TWO)
    - A. Summaries by Amazon Simple Notification Service (Amazon SNS).
    - B. Free Amazon OpenSearch Service analytics.
    - C. Provided at no charge.
    - D. Real-time monitoring.
    - E. Adjustable retention.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D, E

      Explanation:  
      CloudWatch Logs supports near real-time log ingestion and allows you to configure custom retention policies per log group so data is kept only as long as needed.

      Reference: <https://docs.aws.amazon.com/AmazonCloudWatch/latest/logs/WhatIsCloudWatchLogs.html>
    </details>

4. [domain:Compute]  
   Which of the following is an AWS-managed compute service?
    - A. Amazon SWF.
    - B. Amazon EC2.
    - C. AWS Lambda.
    - D. Amazon Aurora.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Lambda is a fully managed serverless compute service where AWS handles provisioning, scaling, and maintenance of the underlying infrastructure.

      Reference: <https://aws.amazon.com/lambda/>
    </details>

5. [domain:Compute]  
   A company wants to reduce the physical compute footprint that developers use to run code. Which service would meet that need by enabling serverless architectures?
    - A. Amazon Elastic Compute Cloud (Amazon EC2).
    - B. AWS Lambda.
    - C. Amazon DynamoDB.
    - D. AWS CodeCommit.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Lambda lets developers run code without managing servers, automatically scaling based on the number of incoming requests.

      Reference: <https://aws.amazon.com/lambda/>
    </details>

6. [domain:Security & Identity]  
   Which of the following is the customer’s responsibility under the AWS shared responsibility model?
    - A. Patching underlying infrastructure.
    - B. Physical security.
    - C. Patching Amazon EC2 instances.
    - D. Patching network infrastructure.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Customers are responsible for patching the operating systems and applications on their EC2 instances, as part of security in the cloud.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/shared-responsibility-model/shared-responsibility-model.html>
    </details>

7. [domain:Security & Identity]  
   According to the AWS shared responsibility model, who is responsible for configuration management?
    - A. It is solely the responsibility of the customer.
    - B. It is solely the responsibility of AWS.
    - C. It is shared between AWS and the customer.
    - D. It is not part of the AWS shared responsibility model.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS configures and manages infrastructure components it owns, while customers configure their operating systems, applications, and security settings on top.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/shared-responsibility-model/shared-responsibility-model.html>
    </details>

8. [domain:Security & Identity]  
   Which security service automatically recognizes and classifies sensitive data or intellectual property on AWS?
    - A. Amazon GuardDuty.
    - B. Amazon Macie.
    - C. Amazon Inspector.
    - D. AWS Shield.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon Macie uses machine learning to discover, classify, and protect sensitive data such as personally identifiable information in Amazon S3.

      Reference: <https://aws.amazon.com/macie/>
    </details>

9. [domain:Billing & Support]  
   Which of the following BEST describe the AWS pricing model? (Select TWO)
    - A. Fixed-term.
    - B. Pay-as-you-go.
    - C. Colocation.
    - D. Planned.
    - E. Variable cost.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, E

      Explanation:  
      Most AWS services use a pay-as-you-go model where you pay only for what you consume, resulting in variable costs that scale with usage.

      Reference: <https://aws.amazon.com/pricing/>
    </details>

10. [domain:Security & Identity]  
    Under the shared responsibility model, which of the following tasks are the responsibility of the AWS customer? (Select TWO)
    - A. Ensuring that application data is encrypted at rest.
    - B. Ensuring that AWS NTP servers are set to the correct time.
    - C. Ensuring that users have received security training in the use of AWS services.
    - D. Ensuring that access to data centers is restricted.
    - E. Ensuring that hardware is disposed of properly.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      Customers decide how to protect their data, including encryption, and are responsible for training users on secure use of AWS services.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/shared-responsibility-model/shared-responsibility-model.html>
    </details>

11. [domain:Billing & Support]  
    A customer is using multiple AWS accounts with separate billing. How can the customer take advantage of volume discounts with minimal impact to the AWS resources?
    - A. Create one global AWS account and move all AWS resources to that account.
    - B. Sign up for three years of Reserved Instance pricing up front.
    - C. Use the consolidated billing feature from AWS Organizations.
    - D. Sign up for the AWS Enterprise Support plan to get volume discounts.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Consolidated billing in AWS Organizations combines usage from multiple accounts so the organization can benefit from volume pricing discounts without moving resources.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/consolidated-billing.html>
    </details>

12. [domain:Billing & Support]  
    Which Amazon EC2 pricing model offers the MOST significant discount when compared to On-Demand Instances?
    - A. Partial Upfront Reserved Instances for a 1-year term.
    - B. All Upfront Reserved Instances for a 1-year term.
    - C. All Upfront Reserved Instances for a 3-year term.
    - D. No Upfront Reserved Instances for a 3-year term.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      A three-year, all-upfront Reserved Instance typically provides the deepest savings among standard EC2 reservation options.

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-reserved-instances.html>
    </details>

13. [domain:Storage]  
    Which AWS services should be used for read/write of constantly changing data? (Select TWO)
    - A. Amazon Glacier.
    - B. Amazon RDS.
    - C. AWS Snowball.
    - D. Amazon Redshift.
    - E. Amazon EFS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, E

      Explanation:  
      Amazon RDS is a managed relational database suited for transactional workloads, while Amazon EFS provides shared file storage for frequently changing data.

      Reference: <https://aws.amazon.com/rds/>  
      Reference: <https://aws.amazon.com/efs/>
    </details>

14. [domain:Monitoring & Management]  
    Which AWS service allows users to identify the changes made to a resource over time?
    - A. Amazon Inspector.
    - B. AWS Config.
    - C. AWS Service Catalog.
    - D. AWS Identity and Access Management (IAM).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Config records configuration changes to supported resources, letting you review history and see how resources have evolved.

      Reference: <https://aws.amazon.com/config/>
    </details>

15. [domain:Architecture & Migration]  
    According to best practices, how should an application be designed to run in the AWS Cloud?
    - A. Use tightly coupled components.
    - B. Use loosely coupled components.
    - C. Use infrequently coupled components.
    - D. Use frequently coupled components.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Loosely coupled architectures reduce dependencies between components, which improves resiliency, scalability, and the ability to change services independently.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/general-design-principles.html>
    </details>

16. [domain:Billing & Support]  
    Which benefits are included with the AWS Business Support plan? (Select TWO)
    - A. 24/7 assistance by way of live chat or a telephone call.
    - B. Support from a dedicated AWS Technical Account Manager.
    - C. An unlimited number of cases and contacts.
    - D. 15-minute response time for production system interruption cases.
    - E. Annual operational reviews with AWS Solutions Architects.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      The Business Support plan offers 24/7 access to Cloud Support Engineers via chat, phone, and email, and allows an unlimited number of support cases and contacts.

      Reference: <https://aws.amazon.com/premiumsupport/plans/>
    </details>

17. [domain:Networking & CDN]  
    Which of the following is an AWS managed Domain Name System (DNS) web service?
    - A. Amazon Route 53.
    - B. Amazon Neptune.
    - C. Amazon SageMaker.
    - D. Amazon Lightsail.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon Route 53 is a scalable Domain Name System web service used for domain registration, DNS routing, and health checking.

      Reference: <https://aws.amazon.com/route53/>
    </details>

18. [domain:Compute]  
    A user must meet compliance and software licensing requirements that state a workload must be hosted on a physical server. Which Amazon EC2 instance pricing option will meet these requirements?
    - A. Dedicated Hosts.
    - B. Dedicated Instances.
    - C. Spot Instances.
    - D. Reserved Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Dedicated Hosts provide physical servers with EC2 capacity fully dedicated to one customer, helping satisfy per-host and bring-your-own-license requirements.

      Reference: <https://aws.amazon.com/ec2/dedicated-hosts/>
    </details>

19. [domain:Billing & Support]  
    Which of the Reserved Instance (RI) pricing models can change the attributes of the RI as long as the exchange results in the creation of RIs of equal or greater value?
    - A. Dedicated RIs.
    - B. Scheduled RIs.
    - C. Convertible RIs.
    - D. Standard RIs.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Convertible Reserved Instances let you modify instance family, operating system, tenancy, and payment option, as long as the replacement is of equal or greater value.

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-reserved-instances.html>
    </details>

20. [domain:Databases & Analytics]  
    Which service is best for storing common database query results, which helps to alleviate database access load?
    - A. Amazon Machine Learning.
    - B. Amazon SQS.
    - C. Amazon ElastiCache.
    - D. Amazon EC2 Instance Store.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon ElastiCache provides in-memory caches such as Redis or Memcached to store frequently accessed data and reduce load on primary databases.

      Reference: <https://aws.amazon.com/elasticache/>
    </details>

21. [domain:Compute]  
    When should a company consider using Amazon EC2 Spot Instances? (Select TWO)
    - A. For non-production applications.
    - B. For stateful workloads.
    - C. For applications that cannot have interruptions.
    - D. For fault-tolerant, flexible applications.
    - E. For sensitive database applications.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      Spot Instances are well suited to non-production, stateless, or fault-tolerant workloads that can handle interruptions and restart without data loss.

      Reference: <https://aws.amazon.com/ec2/spot/>
    </details>

22. [domain:Billing & Support]  
    Which AWS tools assist with estimating costs? (Select THREE)
    - A. Detailed billing report.
    - B. Cost allocation tags.
    - C. AWS Simple Monthly Calculator.
    - D. AWS Total Cost of Ownership (TCO) Calculator.
    - E. Cost Estimator.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C, D

      Explanation:  
      Cost allocation tags help attribute costs to resources, while calculators such as the Simple Monthly Calculator and TCO Calculator estimate future and comparative costs.

      Reference: <https://aws.amazon.com/tco-calculator/>  
      Reference: <https://aws.amazon.com/calculator/>
    </details>

23. [domain:Compute]  
    A company wants to focus on business activities instead of managing compute and capacity. Which AWS service can be used to automatically add or remove Amazon EC2 instances based on demand?
    - A. Elastic Load Balancing.
    - B. Amazon EC2 Auto Scaling.
    - C. Amazon Route 53.
    - D. Amazon CloudFront.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon EC2 Auto Scaling automatically adjusts the number of instances in a group based on demand or custom policies, reducing manual capacity management.

      Reference: <https://aws.amazon.com/autoscaling/>
    </details>

24. [domain:Billing & Support]  
    Which is the minimum AWS Support plan that includes Infrastructure Event Management without additional costs?
    - A. Enterprise.
    - B. Business.
    - C. Developer.
    - D. Basic.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      The Enterprise Support plan includes Infrastructure Event Management by default, providing guidance during large-scale events like launches or migrations.

      Reference: <https://aws.amazon.com/premiumsupport/plans/>
    </details>

25. [domain:Security & Identity]  
    Access keys in AWS Identity and Access Management (IAM) are used to:
    - A. Log in to the AWS Management Console.
    - B. Make programmatic calls to AWS from AWS APIs.
    - C. Log in to Amazon EC2 instances.
    - D. Authenticate to AWS CodeCommit repositories.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      An IAM access key pair (access key ID and secret access key) is used to authenticate programmatic requests made through the CLI, SDKs, or direct API calls.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_access-keys.html>
    </details>

26. [domain:Databases & Analytics]  
    Which AWS service can be used to query stored datasets directly from Amazon S3 using standard SQL?
    - A. AWS Glue.
    - B. AWS Data Pipeline.
    - C. Amazon CloudSearch.
    - D. Amazon Athena.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon Athena is a serverless interactive query service that lets you analyze data in S3 using standard SQL without managing infrastructure.

      Reference: <https://aws.amazon.com/athena/>
    </details>

27. [domain:Architecture & Migration]  
    How does AWS shorten the time to provision IT resources?
    - A. It supplies an online IT ticketing platform for resource requests.
    - B. It supports automatic code validation services.
    - C. It provides the ability to programmatically provision existing resources.
    - D. It automates the resource request process from a company’s IT vendor list.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS APIs, SDKs, and infrastructure-as-code tools like CloudFormation let customers provision resources in minutes using code or automation instead of manual procurement.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

28. [domain:Monitoring & Management]  
    Which AWS services can be used to gather information about AWS account activity? (Select TWO)
    - A. Amazon CloudFront.
    - B. AWS Cloud9.
    - C. AWS CloudTrail.
    - D. AWS CloudHSM.
    - E. Amazon CloudWatch.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, E

      Explanation:  
      AWS CloudTrail logs API activity for your account, while CloudWatch collects metrics and logs that help you understand operational behavior.

      Reference: <https://aws.amazon.com/cloudtrail/>  
      Reference: <https://aws.amazon.com/cloudwatch/>
    </details>

29. [domain:Storage]  
    Which of the following are characteristics of Amazon S3? (Select TWO)
    - A. A global file system.
    - B. An object store.
    - C. A local file store.
    - D. A network file system.
    - E. A durable storage system.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, E

      Explanation:  
      Amazon S3 is an object storage service designed for high durability and availability, storing objects such as files and backups rather than blocks or filesystems.

      Reference: <https://aws.amazon.com/s3/>
    </details>

30. [domain:Billing & Support]  
    A user wants guidance on possible savings when migrating from on-premises to AWS. Which tool is suitable for this scenario?
    - A. AWS Budgets.
    - B. Cost Explorer.
    - C. AWS Total Cost of Ownership (TCO) Calculator.
    - D. AWS Well-Architected Tool.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      The AWS TCO Calculator compares the costs of an on-premises environment to an equivalent AWS deployment, estimating potential savings.

      Reference: <https://aws.amazon.com/tco-calculator/>
    </details>

31. [domain:Compute]  
    Which of the following services is in the category of AWS serverless platform?
    - A. Amazon EMR.
    - B. Elastic Load Balancing.
    - C. AWS Lambda.
    - D. AWS Mobile Hub.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Lambda runs code without provisioning servers, automatically handling capacity and scaling, which makes it part of the serverless compute offerings.

      Reference: <https://aws.amazon.com/serverless/>
    </details>

32. [domain:Billing & Support]  
    The use of what AWS feature or service allows companies to track and categorize spending on a detailed level?
    - A. Cost allocation tags.
    - B. Consolidated billing.
    - C. AWS Budgets.
    - D. AWS Marketplace.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Cost allocation tags can be attached to resources and then used in billing reports to break down costs by project, department, or other dimensions.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/cost-alloc-tags.html>
    </details>

33. [domain:Billing & Support]  
    Which of the following inspects AWS environments to find opportunities that can save money for users and also improve system performance?
    - A. AWS Cost Explorer.
    - B. AWS Trusted Advisor.
    - C. Consolidated billing.
    - D. Detailed billing.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Trusted Advisor runs best-practice checks across cost optimization, performance, security, fault tolerance, and service limits to suggest improvements.

      Reference: <https://aws.amazon.com/premiumsupport/trustedadvisor/>
    </details>

34. [domain:Architecture & Migration]  
    Web servers running on Amazon EC2 access a legacy application running in a corporate data center. What term would describe this model?
    - A. Cloud-native.
    - B. Partner network.
    - C. Hybrid architecture.
    - D. Infrastructure as a service.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      A hybrid architecture combines on-premises infrastructure with cloud resources, such as EC2 instances communicating with data center applications.

      Reference: <https://aws.amazon.com/hybrid/>
    </details>

35. [domain:Compute]  
    What technology enables compute capacity to adjust as loads change?
    - A. Load balancing.
    - B. Automatic failover.
    - C. Round robin.
    - D. Auto Scaling.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Auto Scaling automatically changes the number of compute resources, such as EC2 instances, in response to demand or defined policies.

      Reference: <https://aws.amazon.com/autoscaling/>
    </details>

36. [domain:Databases & Analytics]  
    Which AWS service is a managed NoSQL database?
    - A. Amazon Redshift.
    - B. Amazon DynamoDB.
    - C. Amazon Aurora.
    - D. Amazon RDS for MariaDB.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon DynamoDB is a fully managed, serverless NoSQL database that provides key-value and document storage with consistent performance.

      Reference: <https://aws.amazon.com/dynamodb/>
    </details>

37. [domain:Architecture & Migration]  
    Which of the following is a correct relationship between Regions, Availability Zones, and edge locations?
    - A. Data centers contain Regions.
    - B. Regions contain Availability Zones.
    - C. Availability Zones contain edge locations.
    - D. Edge locations contain Regions.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Each AWS Region consists of multiple isolated Availability Zones, while edge locations are separate sites used mainly by services like CloudFront.

      Reference: <https://aws.amazon.com/about-aws/global-infrastructure/>
    </details>

38. [domain:Architecture & Migration]  
    What approach to transcoding a large number of individual video files adheres to AWS architecture principles?
    - A. Using many instances in parallel.
    - B. Using a single large instance during off-peak hours.
    - C. Using dedicated hardware.
    - D. Using a large GPU instance type.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Distributing transcoding jobs across many instances in parallel scales horizontally and shortens total processing time, aligning with cloud scalability principles.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/performance-efficiency.html>
    </details>

39. [domain:Databases & Analytics]  
    Which AWS services can host a Microsoft SQL Server database? (Select TWO)
    - A. Amazon EC2.
    - B. Amazon Relational Database Service (Amazon RDS).
    - C. Amazon Aurora.
    - D. Amazon Redshift.
    - E. Amazon S3.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, B

      Explanation:  
      You can install SQL Server on Amazon EC2 for full control, or use Amazon RDS for SQL Server as a managed database service.

      Reference: <https://aws.amazon.com/sql/>  
      Reference: <https://aws.amazon.com/rds/sqlserver/>
    </details>

40. [domain:Security & Identity]  
    Which AWS IAM feature allows developers to access AWS services through the AWS CLI?
    - A. API keys.
    - B. Access keys.
    - C. User names and passwords.
    - D. SSH keys.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Access keys (ID and secret) are used by the CLI and SDKs to authenticate programmatic requests on behalf of an IAM user or role.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_access-keys.html>
    </details>

41. [domain:Security & Identity]  
    The user is fully responsible for which action when running workloads on AWS?
    - A. Patching the infrastructure components.
    - B. Maintaining the underlying infrastructure components.
    - C. Maintaining physical and environmental controls.
    - D. Implementing controls to route application traffic.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Customers configure network routing, security groups, and other controls that determine how traffic flows to and within their applications.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/shared-responsibility-model/shared-responsibility-model.html>
    </details>

42. [domain:Billing & Support]  
    Which AWS Support plan includes a dedicated Technical Account Manager?
    - A. Developer.
    - B. Enterprise.
    - C. Business.
    - D. Basic.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      The Enterprise Support plan provides a designated Technical Account Manager who offers proactive guidance and coordination for complex environments.

      Reference: <https://aws.amazon.com/premiumsupport/plans/>
    </details>

43. [domain:Databases & Analytics]  
    What time-savings advantage is offered with the use of Amazon Rekognition?
    - A. Amazon Rekognition provides automatic watermarking of images.
    - B. Amazon Rekognition provides automatic detection of objects appearing in pictures.
    - C. Amazon Rekognition provides the ability to resize millions of images automatically.
    - D. Amazon Rekognition uses Amazon Mechanical Turk to allow humans to bid on object detection jobs.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon Rekognition uses pretrained machine learning models to quickly analyze images and videos for objects, people, text, and more, avoiding custom model development.

      Reference: <https://aws.amazon.com/rekognition/>
    </details>

44. [domain:Compute]  
    Which AWS service can be used to automatically scale an application up and down without making capacity planning decisions?
    - A. Amazon Auto Scaling.
    - B. Amazon Redshift.
    - C. AWS CloudTrail.
    - D. AWS Lambda.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Auto Scaling helps maintain application availability by automatically scaling multiple AWS resources based on demand or schedules.

      Reference: <https://aws.amazon.com/autoscaling/>
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
      With Amazon RDS, AWS handles tasks such as OS patching, backups, and minor version upgrades for the database environment.

      Reference: <https://aws.amazon.com/rds/features/>
    </details>

46. [domain:Architecture & Migration]  
    A company’s web application currently has tight dependencies on underlying components, so when one component fails the entire web application fails. Applying which AWS Cloud design principle will address the current design issue?
    - A. Implementing elasticity to scale the application as demand changes.
    - B. Enabling several EC2 instances to run in parallel to achieve better performance.
    - C. Focusing on decoupling components by isolating them and ensuring individual components can function independently.
    - D. Doubling EC2 computing resources to increase system fault tolerance.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Decoupling components and using asynchronous integration patterns helps ensure that failures in one part of the system do not bring down the entire application.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/general-design-principles.html>
    </details>

47. [domain:Architecture & Migration]  
    A customer would like to design and build a new workload on AWS Cloud but does not have the AWS-related software technical expertise in-house. Which of the following AWS programs can a customer take advantage of to achieve that outcome?
    - A. AWS Partner Network Technology Partners.
    - B. AWS Marketplace.
    - C. AWS Partner Network Consulting Partners.
    - D. AWS Service Catalog.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Partner Network (APN) Consulting Partners provide professional services and expertise to help customers design, build, and migrate workloads on AWS.

      Reference: <https://aws.amazon.com/partners/>
    </details>

48. [domain:Storage]  
    Which service stores objects, provides real-time access to those objects, and offers versioning and lifecycle capabilities?
    - A. Amazon Glacier.
    - B. AWS Storage Gateway.
    - C. Amazon S3.
    - D. Amazon EBS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon S3 is an object storage service that supports features like versioning, lifecycle policies, and event notifications for stored objects.

      Reference: <https://docs.aws.amazon.com/AmazonS3/latest/userguide/Welcome.html>
    </details>

49. [domain:Architecture & Migration]  
    Distributing workloads across multiple Availability Zones supports which cloud architecture design principle?
    - A. Implement automation.
    - B. Design for agility.
    - C. Design for failure.
    - D. Implement elasticity.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Designing for failure means assuming components will fail and architecting across multiple Availability Zones so applications remain available despite disruptions.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/rel-principles.html>
    </details>

50. [domain:Billing & Support]  
    Which service should a customer use to consolidate and centrally manage multiple AWS accounts?
    - A. AWS Identity and Access Management (IAM).
    - B. AWS Organizations.
    - C. AWS Schema Conversion Tool.
    - D. AWS Config.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Organizations lets you centrally manage multiple AWS accounts with consolidated billing, policies, and governance controls.

      Reference: <https://aws.amazon.com/organizations/>
    </details>
