---
layout: exam
---

# Practice Exam 4

1. [domain:Security & Identity]  
   A developer needs to set up an SSL security certificate for a client's eCommerce website in order to use the HTTPS protocol. Which of the following AWS services can be used to deploy the required SSL server certificates? (Choose TWO)
    - A. Amazon Route 53.
    - B. AWS ACM.
    - C. AWS Directory Service.
    - D. AWS Identity & Access Management.
    - E. AWS Data Pipeline.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, B

      Explanation:  
      AWS Certificate Manager (ACM) provisions and manages SSL/TLS certificates, and Amazon Route 53 can associate certificates with records through services like CloudFront and ALB.

      Reference: <https://docs.aws.amazon.com/acm/latest/userguide/acm-overview.html>  
      Reference: <https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/domain-security-https.html>
    </details>

2. [domain:Compute]  
   Which of the following AWS services scale automatically without your intervention? (Choose TWO)
    - A. Amazon EC2.
    - B. Amazon S3.
    - C. AWS Lambda.
    - D. Amazon EMR.
    - E. Amazon EBS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      Amazon S3 automatically scales to store and serve any amount of data, and AWS Lambda automatically scales the number of concurrent function executions based on requests.

      Reference: <https://aws.amazon.com/s3/features/>  
      Reference: <https://aws.amazon.com/lambda/>
    </details>

3. [domain:Security & Identity]  
   A company is planning to migrate an application from Amazon EC2 to AWS Lambda to use a serverless architecture. Which of the following will be the responsibility of AWS after migration? (Choose TWO)
    - A. Application management.
    - B. Capacity management.
    - C. Access control.
    - D. Operating system maintenance.
    - E. Data management.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      With Lambda, AWS manages the execution environment, including capacity provisioning and scaling, and patching/maintaining the underlying OS.

      Reference: <https://aws.amazon.com/lambda/faqs/>
    </details>

4. [domain:Architecture & Migration]  
   How do ELBs improve the reliability of your application?
    - A. By distributing traffic across multiple S3 buckets.
    - B. By replicating data to multiple availability zones.
    - C. By creating database Read Replicas.
    - D. By ensuring that only healthy targets receive traffic.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Elastic Load Balancing routes traffic only to healthy registered targets and can span multiple Availability Zones to improve reliability.

      Reference: <https://aws.amazon.com/elasticloadbalancing/>
    </details>

5. [domain:Compute]  
   A company needs to migrate their website from on-premises to AWS. Security is a major concern for them, so they need to host their website on hardware that is NOT shared with other AWS customers. Which of the following EC2 instance options meets this requirement?
    - A. On-demand instances.
    - B. Spot instances.
    - C. Dedicated instances.
    - D. Reserved instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Dedicated Instances run on hardware dedicated to a single customer, isolating them from instances belonging to other accounts.

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/dedicated-instance.html>
    </details>

6. [domain:Storage]  
   A customer is planning to move billions of images and videos to be stored on Amazon S3. The customer has approximately 60 Petabytes of data to move. Which of the following AWS Services is the best choice to transfer the data to AWS?
    - A. Snowball.
    - B. S3 Transfer Acceleration.
    - C. Snowmobile.
    - D. Amazon VPC.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Snowmobile is an exabyte‑scale data transfer service designed to move up to 100 PB per truck, ideal for multi‑petabyte migrations.

      Reference: <https://aws.amazon.com/snowmobile/>
    </details>

7. [domain:Storage]  
   A company plans to migrate a large amount of archived data to AWS. The archived data must be maintained for a period of 5 years and must be retrievable within 5 hours of a request. What is the most cost-effective AWS storage service to use?
    - A. Amazon S3 Glacier.
    - B. Amazon EFS.
    - C. Amazon S3 Standard.
    - D. Amazon EBS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      S3 Glacier and Glacier Flexible Retrieval are designed for long‑term archival with retrieval options ranging from minutes to hours at low cost.

      Reference: <https://aws.amazon.com/s3/storage-classes/>
    </details>

8. [domain:Security & Identity]  
   Which AWS Service is used to manage user permissions?
    - A. Security Groups.
    - B. Amazon ECS.
    - C. AWS IAM.
    - D. AWS Support.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Identity and Access Management (IAM) lets you manage users, groups, and roles and define permissions for AWS resources.

      Reference: <https://aws.amazon.com/iam/>
    </details>

9. [domain:Billing & Support]  
   Which support plan includes AWS Support Concierge Service?
    - A. Premium Support.
    - B. Business Support.
    - C. Enterprise Support.
    - D. Standard Support.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      The Concierge team is a feature of the Enterprise Support plan and assists with billing and account matters.

      Reference: <https://aws.amazon.com/premiumsupport/plans/enterprise/>
    </details>

10. [domain:Monitoring & Management]  
    A company needs to track resource changes using the API call history. Which AWS service can help the company achieve this goal?
    - A. AWS Config.
    - B. Amazon CloudWatch.
    - C. AWS CloudTrail.
    - D. AWS CloudFormation.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS CloudTrail records API calls and console actions, providing a history of changes to resources in your AWS account.

      Reference: <https://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-user-guide.html>
    </details>

11. [domain:Architecture & Migration]  
    What are the benefits of using an AWS-managed service? (Choose TWO)
    - A. Provides complete control over the virtual infrastructure.
    - B. Allows customers to deliver new solutions faster.
    - C. Lowers operational complexity.
    - D. Eliminates the need to encrypt data.
    - E. Allows developers to control all patching related activities.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      Managed services offload undifferentiated heavy lifting like patching and backups, lowering operational complexity and speeding delivery of new features.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/aws-overview/infrastructure-services.html>
    </details>

12. [domain:Storage]  
    Which of the following are use cases for Amazon S3? (Choose TWO)
    - A. Hosting static websites.
    - B. Hosting websites that require sustained high CPU utilization.
    - C. Cost-effective database and log storage.
    - D. A media store for the CloudFront service.
    - E. Processing data streams at any scale.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      S3 can host static websites and serve as an origin for CloudFront to deliver media and other static assets globally.

      Reference: <https://docs.aws.amazon.com/AmazonS3/latest/dev/WebsiteHosting.html>  
      Reference: <https://aws.amazon.com/cloudfront/resources/origin-server/>
    </details>

13. [domain:Security & Identity]  
    What is the AWS’ recommendation regarding access keys?
    - A. Delete all access keys and use passwords instead.
    - B. Only share them with trusted people.
    - C. Rotate them regularly.
    - D. Save them within your application code.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      IAM best practices recommend regularly rotating access keys and avoiding hard‑coding them in code or sharing them.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/best-practices.html>
    </details>

14. [domain:Security & Identity]  
    What is the AWS IAM feature that provides an additional layer of security on top of user-name and password authentication?
    - A. Key Pair.
    - B. Access Keys.
    - C. SDK.
    - D. MFA.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Multi‑Factor Authentication (MFA) adds a second factor (hardware or virtual token) to the sign‑in process to strengthen security.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_mfa.html>
    </details>

15. [domain:Architecture & Migration]  
    What is the benefit of using an API to access AWS Services?
    - A. It improves the performance of AWS resources.
    - B. It reduces the time needed to provision AWS resources.
    - C. It reduces the number of developers necessary.
    - D. It allows for programmatic management of AWS resources.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS APIs enable programmatic creation, modification, and deletion of resources, supporting automation and integration into CI/CD pipelines.

      Reference: <https://docs.aws.amazon.com/general/latest/gr/aws-general.pdf>
    </details>
16. [domain:Storage]  
    A company is planning to migrate a database with high read/write activity to AWS. What is the best storage option to use?
    - A. AWS Storage Gateway.
    - B. Amazon S3.
    - C. Amazon EBS.
    - D. Amazon Glacier.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon EBS provides low‑latency block storage for EC2 and is the recommended storage for high I/O relational and NoSQL databases.

      Reference: <https://aws.amazon.com/ebs/>
    </details>

17. [domain:Billing & Support]  
    How can AWS customers track and avoid over-spending on underutilized reserved instances?
    - A. Customers can add all AWS accounts to an AWS Organization, enable Consolidated Billing, and turn off Reserved Instance sharing.
    - B. Customers can use Amazon Neptune to track and analyze their usage patterns, detect underutilized reserved instances, and then sell them on the Amazon EC2 Reserved Instance Marketplace.
    - C. Customers can use the AWS Budgets service to track the reserved instances usage and set up alert notifications when their utilization drops below the threshold that they define.
    - D. Customers can use Amazon CloudTrail to automatically check for unused reservations and get recommendations to reduce their bill.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Budgets can monitor RI and Savings Plan utilization and send alerts when actual usage falls below a chosen threshold.

      Reference: <https://docs.aws.amazon.com/cost-management/latest/userguide/budgets-usage-ri.html>
    </details>

18. [domain:Databases & Analytics]  
    What is the AWS service that provides five times the performance of a standard MySQL database?
    - A. Amazon Aurora.
    - B. Amazon Redshift.
    - C. Amazon DynamoDB.
    - D. Amazon Neptune.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon Aurora is a MySQL‑compatible relational database that AWS states delivers up to 5× the performance of standard MySQL on the same hardware.

      Reference: <https://aws.amazon.com/rds/aurora/>
    </details>

19. [domain:Architecture & Migration]  
    What does AWS Service Catalog provide?
    - A. It enables customers to quickly find descriptions and use cases for AWS services.
    - B. It enables customers to explore the different catalogs of AWS services.
    - C. It simplifies organizing and governing commonly deployed IT services.
    - D. It allows developers to deploy infrastructure on AWS using familiar programming languages.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Service Catalog lets organizations create curated portfolios of approved products, enforcing governance and consistency for deployments.

      Reference: <https://aws.amazon.com/servicecatalog/>
    </details>

20. [domain:Security & Identity]  
    For managed services like Amazon DynamoDB, which of the below is AWS responsible for? (Choose TWO)
    - A. Protecting credentials.
    - B. Logging access activity.
    - C. Patching the database software.
    - D. Operating system maintenance.
    - E. Creating access policies.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, D

      Explanation:  
      AWS manages the underlying infrastructure and database engine for DynamoDB, including OS and database patching and maintenance.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

21. [domain:Architecture & Migration]  
    Which of the following AWS Services helps with planning application migration to the AWS Cloud?
    - A. AWS Snowball Migration Service.
    - B. AWS Application Discovery Service.
    - C. AWS DMS.
    - D. AWS Migration Hub.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Application Discovery Service collects on‑premises usage and configuration data to help plan migration and right‑sizing.

      Reference: <https://aws.amazon.com/application-discovery/>
    </details>

22. [domain:Billing & Support]  
    A company is trying to analyze the costs applied to their AWS account recently. Which of the following provides them the most granular data about their AWS costs and usage?
    - A. Amazon Machine Image.
    - B. AWS Cost Explorer.
    - C. AWS Cost & Usage Report.
    - D. Amazon CloudWatch.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      The AWS Cost & Usage Report (CUR) delivers detailed line‑item cost and usage data at the highest granularity available.

      Reference: <https://docs.aws.amazon.com/cur/latest/userguide/what-is-cur.html>
    </details>

23. [domain:Architecture & Migration]  
    Which statement best describes the concept of an AWS region?
    - A. An AWS Region is a geographical location with a collection of Edge locations.
    - B. An AWS Region is a virtual network dedicated only to a single AWS customer.
    - C. An AWS Region is a geographical location with a collection of Availability Zones.
    - D. An AWS Region represents the country where the AWS infrastructure exist.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Each AWS Region is a separate geographic area that contains multiple, isolated Availability Zones.

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-regions-availability-zones.html>
    </details>

24. [domain:Security & Identity]  
    A company has discovered that multiple S3 buckets were deleted, but it is unclear who deleted the buckets. Which of the following can the company use to determine the identity that deleted the buckets?
    - A. SNS logs.
    - B. SQS logs.
    - C. CloudWatch Logs.
    - D. CloudTrail logs.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS CloudTrail records S3 management API calls, including DeleteBucket, along with the identity that made the call.

      Reference: <https://docs.aws.amazon.com/awscloudtrail/latest/userguide/logging-management-events-with-cloudtrail.html>
    </details>

25. [domain:Databases & Analytics]  
    Which of the following are factors in determining the appropriate database technology to use for a specific workload? (Choose TWO)
    - A. Availability Zones.
    - B. Data sovereignty.
    - C. The number of reads and writes per second.
    - D. The nature of the queries.
    - E. Software bugs.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, D

      Explanation:  
      Workload characteristics such as read/write throughput requirements and query patterns influence whether you use relational, NoSQL, or analytic databases.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/database-in-the-cloud/aws-database-services.html>
    </details>

26. [domain:Billing & Support]  
    What are the benefits of implementing a tagging strategy for AWS resources? (Choose TWO)
    - A. Quickly identify resources that belong to a specific project.
    - B. Quickly identify software solutions on AWS.
    - C. Track API calls in your AWS account.
    - D. Quickly identify deleted resources and their metadata.
    - E. Track AWS spending across multiple resources.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, E

      Explanation:  
      Tags let you group resources by project or owner and use cost allocation tags to attribute AWS spend to teams, projects, or applications.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/cost-alloc-tags.html>
    </details>

27. [domain:Security & Identity]  
    What are AWS shared controls?
    - A. Controls that are solely the responsibility of the customer based on the application they are deploying within AWS services.
    - B. Controls that a customer inherits from AWS.
    - C. Controls that apply to both the infrastructure layer and customer layers.
    - D. Controls that the customer and AWS collaborate together upon to secure the infrastructure.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Shared controls are those where AWS provides the control for its infrastructure and customers implement corresponding controls in their own use of services (for example, patch management, configuration management).

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

28. [domain:Architecture & Migration]  
    Which design principles relate to performance efficiency in AWS? (Choose TWO)
    - A. Build multi-region architectures to better serve global customers.
    - B. Apply security at all layers.
    - C. Implement strong Identity and Access controls.
    - D. Use serverless architectures.
    - E. Enable audit logging.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      The performance efficiency pillar recommends using advanced technologies such as global deployments and serverless to match resources to workload needs.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/performance-efficiency-pillar/performance-efficiency-pillar.html>
    </details>

29. [domain:Security & Identity]  
    Which of the below are responsibilities of the customer when using Amazon EC2? (Choose TWO)
    - A. Protecting sensitive data.
    - B. Patching of the underlying infrastructure.
    - C. Setup and operation of managed databases.
    - D. Maintaining consistent hardware components.
    - E. Installing and configuring third-party software.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, E

      Explanation:  
      Customers are responsible for securing and encrypting their data and for installing and configuring OS‑level and application software on EC2 instances.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

30. [domain:Architecture & Migration]  
    Why would an organization decide to use AWS over an on-premises data center? (Choose TWO)
    - A. Free commercial software licenses.
    - B. Free technical support.
    - C. Elastic resources.
    - D. On-site visits for auditing.
    - E. Cost Savings.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, E

      Explanation:  
      AWS provides elastic infrastructure that can scale with demand and can reduce total cost of ownership by eliminating large up‑front hardware purchases.

      Reference: <https://aws.amazon.com/economics/>
    </details>
31. [domain:Security & Identity]  
    Which of the following AWS services can help you perform security analysis and regulatory compliance auditing? (Choose TWO)
    - A. Amazon Inspector.
    - B. AWS Virtual Private Gateway.
    - C. AWS Batch.
    - D. Amazon ECS.
    - E. AWS Config.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, E

      Explanation:  
      Amazon Inspector analyzes workloads for vulnerabilities, while AWS Config records configuration changes and evaluates them against compliance rules.

      Reference: <https://aws.amazon.com/inspector/>  
      Reference: <https://aws.amazon.com/config/>
    </details>

32. [domain:Compute]  
    Which of the following is NOT a characteristic of Amazon Elastic Compute Cloud (Amazon EC2)?
    - A. Amazon EC2 is considered a Serverless Web Service.
    - B. Amazon EC2 eliminates the need to invest in hardware upfront.
    - C. Amazon EC2 can launch as many or as few virtual servers as needed.
    - D. Amazon EC2 offers scalable computing.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      EC2 is an IaaS service where you manage servers; serverless compute in AWS is provided by services like AWS Lambda.

      Reference: <https://aws.amazon.com/ec2/>
    </details>

33. [domain:Compute]  
    What is the AWS Compute service that executes code only when triggered by events?
    - A. AWS Lambda.
    - B. Amazon CloudWatch.
    - C. AWS Transit Gateway.
    - D. Amazon EC2.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Lambda runs code in response to events such as API calls, S3 uploads, or queue messages, and scales automatically.

      Reference: <https://aws.amazon.com/lambda/>
    </details>

34. [domain:Compute]  
    Both AWS and traditional IT distributors provide a wide range of virtual servers to meet their customers’ requirements. What is the name of these virtual servers in AWS?
    - A. Amazon EBS Snapshots.
    - B. Amazon VPC.
    - C. AWS Managed Servers.
    - D. Amazon EC2 Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon Elastic Compute Cloud (EC2) instances are the virtual servers you launch in AWS.

      Reference: <https://aws.amazon.com/ec2/>
    </details>

35. [domain:Architecture & Migration]  
    What is the framework created by AWS Professional Services that helps organizations design a road map to successful cloud adoption?
    - A. AWS Secrets Manager.
    - B. AWS WAF.
    - C. AWS CAF.
    - D. Amazon EFS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      The AWS Cloud Adoption Framework (AWS CAF) provides guidance and perspectives to plan and implement cloud adoption.

      Reference: <https://aws.amazon.com/professional-services/CAF/>
    </details>

36. [domain:Billing & Support]  
    TYMO Cloud Corp is looking forward to migrating their entire on-premises data center to AWS. What tool can they use to perform a cost-benefit analysis of moving to the AWS Cloud?
    - A. AWS Cost Explorer.
    - B. AWS TCO Calculator.
    - C. AWS Budgets.
    - D. AWS Pricing Calculator.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      The AWS Total Cost of Ownership (TCO) Calculator estimates cost savings when comparing AWS to on‑premises deployments.

      Reference: <https://aws.amazon.com/tco-calculator/>
    </details>

37. [domain:Architecture & Migration]  
    Which of the following activities supports the Operational Excellence pillar of the AWS Well-Architected Framework?
    - A. Using AWS Trusted Advisor to find underutilized resources.
    - B. Using AWS CloudTrail to record user activities.
    - C. Using AWS CloudFormation to manage infrastructure as code.
    - D. Deploying an application in multiple Availability Zones.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Managing infrastructure as code with CloudFormation enables consistent, repeatable operations and supports operational excellence.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/operational-excellence-pillar.html>
    </details>

38. [domain:Architecture & Migration]  
    Why do many startup companies prefer AWS over traditional on-premises solutions? (Choose TWO)
    - A. AWS allows them to pay later when their business succeed.
    - B. AWS can build complete data centers faster than any other Cloud provider.
    - C. Using AWS, they can reduce time-to-market by focusing on business activities rather than on building and managing data centers.
    - D. AWS removes the need to invest in operational expenditure.
    - E. Using AWS allows companies to replace large capital expenditure with low variable costs.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, E

      Explanation:  
      AWS lets startups focus on building products instead of infrastructure, and converts large capital expenses into pay‑as‑you‑go operating costs.

      Reference: <https://aws.amazon.com/startups/>
    </details>

39. [domain:Databases & Analytics]  
    What are the benefits of using DynamoDB? (Choose TWO)
    - A. Automatically scales to meet required throughput capacity.
    - B. Provides resizable instances to match the current demand.
    - C. Supports both relational and non-relational data models.
    - D. Offers extremely low (single-digit millisecond) latency.
    - E. Supports the most popular NoSQL database engines such as CouchDB and MongoDB.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      DynamoDB is a fully managed NoSQL service that automatically scales throughput and storage and delivers single‑digit millisecond performance.

      Reference: <https://aws.amazon.com/dynamodb/>
    </details>

40. [domain:Security & Identity]  
    Which of the following can be used to protect data at rest on Amazon S3? (Choose TWO)
    - A. Versioning.
    - B. Deduplication.
    - C. Permissions.
    - D. Decryption.
    - E. Conversion.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      Versioning helps protect against accidental overwrites or deletes, and IAM/bucket policies and ACLs control who can access S3 objects.

      Reference: <https://docs.aws.amazon.com/AmazonS3/latest/userguide/Versioning.html>  
      Reference: <https://docs.aws.amazon.com/AmazonS3/latest/userguide/security-best-practices.html>
    </details>

41. [domain:Architecture & Migration]  
    As part of the AWS Migration Acceleration Program (MAP), what does AWS provide to accelerate Enterprise adoption of AWS? (Choose TWO)
    - A. AWS Partners.
    - B. AWS Artifact.
    - C. AWS Professional Services.
    - D. Amazon Athena.
    - E. Amazon PinPoint.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      MAP combines AWS Professional Services and qualified AWS Partners to provide tools, training, and support for enterprise migrations.

      Reference: <https://aws.amazon.com/migration-acceleration-program/>
    </details>

42. [domain:Billing & Support]  
    AWS recommends some practices to help organizations avoid unexpected charges on their bill. Which of the following is NOT one of these practices?
    - A. Deleting unused EBS volumes after terminating an EC2instance.
    - B. Deleting unused AutoScaling launch configuration.
    - C. Deleting unused Elastic Load Balancers.
    - D. Releasing unused Elastic IPs after terminating an EC2instance.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS recommends cleaning up chargeable resources like unused EBS volumes, ELBs, and Elastic IPs; launch configurations themselves do not incur charges.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/checklistforunwantedcharges.html>
    </details>

43. [domain:Billing & Support]  
    What is the AWS tool that can help a company visualize their AWS spending in the last few months?
    - A. AWS Cost Explorer.
    - B. AWS Pricing Calculator.
    - C. AWS Budgets.
    - D. AWS Consolidated Billing.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Cost Explorer lets you graph and analyze historical AWS cost and usage data over time.

      Reference: <https://docs.aws.amazon.com/cost-explorer/latest/userguide/what-is-cost-explorer.html>
    </details>

44. [domain:Security & Identity]  
    When running a workload in AWS, the customer is NOT responsible for: (Select TWO)
    - A. Running penetration tests.
    - B. Reserving capacity.
    - C. Data center operations.
    - D. Auditing and regulatory compliance.
    - E. Infrastructure security.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, E

      Explanation:  
      AWS owns and operates the data centers and is responsible for securing the underlying infrastructure; customers focus on security in the cloud.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

45. [domain:Networking & CDN]  
    Which AWS service can be used to send promotional text messages (SMS) to more than 200 countries worldwide?
    - A. Amazon Simple Email Service (Amazon SES).
    - B. Amazon Simple Storage Service (Amazon S3).
    - C. Amazon Simple Notification Service (Amazon SNS).
    - D. Amazon Simple Queue Service (Amazon SQS).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon SNS supports SMS text message delivery to many countries and can be used for promotional or transactional messaging.

      Reference: <https://aws.amazon.com/sns/sms/>
    </details>

46. [domain:Databases & Analytics]  
    Which of the following allows you to create new RDS instances? (Choose TWO)
    - A. AWS CodeDeploy.
    - B. AWS Quick Starts.
    - C. AWS CloudFormation.
    - D. AWS DMS.
    - E. AWS Management Console.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, E

      Explanation:  
      You can create RDS instances manually through the AWS Management Console or automatically via templates using AWS CloudFormation.

      Reference: <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_CreateDBInstance.html>  
      Reference: <https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-rds-dbinstance.html>
    </details>

47. [domain:Billing & Support]  
    One of the major advantages of using AWS is cost savings. What does AWS provide to reduce the cost of running Amazon EC2 instances?
    - A. Low monthly instance maintenance costs.
    - B. Low-cost instance tagging.
    - C. Per-second instance billing.
    - D. Low instance start-up fees.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Linux On‑Demand instances are billed per second (with a 60‑second minimum), which can reduce cost for workloads with short‑lived instances.

      Reference: <https://aws.amazon.com/ec2/pricing/on-demand/>
    </details>

48. [domain:Billing & Support]  
    Which AWS Group assists customers in achieving their desired business outcomes?
    - A. AWS Security Team.
    - B. AWS Professional Services.
    - C. AWS Trusted Advisor.
    - D. AWS Concierge Support Team.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Professional Services works with customers on engagements to help them realize business outcomes using AWS.

      Reference: <https://aws.amazon.com/professional-services/>
    </details>

49. [domain:Security & Identity]  
    Which AWS service or feature is used to manage the keys used to encrypt customer data?
    - A. AWS KMS.
    - B. AWS Service Control Policies (SCPs).
    - C. Multi-Factor Authentication (MFA).
    - D. Amazon Macie.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Key Management Service (KMS) creates and controls cryptographic keys used to encrypt data across many AWS services.

      Reference: <https://aws.amazon.com/kms/>
    </details>

50. [domain:Security & Identity]  
    Which AWS Service allows customers to download AWS SOC & PCI reports?
    - A. AWS Well-Architected Tool.
    - B. AWS Artifact.
    - C. AWS Glue.
    - D. Amazon Chime.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Artifact provides on‑demand access to AWS compliance reports such as SOC and PCI documents.

      Reference: <https://aws.amazon.com/artifact/>
    </details>
