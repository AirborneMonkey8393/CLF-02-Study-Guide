---
layout: exam
---

# Practice Exam 7

1. [domain:Security & Identity]  
   Which of the following can help secure your sensitive data in Amazon S3? (Choose TWO)
    - A. Delete the encryption keys once your data is encrypted.
    - B. With AWS you do not need to worry about encryption.
    - C. Enable S3 Encryption.
    - D. Encrypt the data prior to uploading it.
    - E. Delete all IAM users that have access to S3.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, D

      Explanation:  
      You can protect S3 data by enabling server‑side encryption or encrypting objects client‑side before upload. [cite:1]

      Reference: <https://docs.aws.amazon.com/AmazonS3/latest/userguide/security-encryption.html> [web:1]
    </details>

2. [domain:DevOps & CICD]  
   Which AWS service helps developers compile and test their code?
    - A. AWS CodeDeploy.
    - B. AWS CodeCommit.
    - C. CloudEndure.
    - D. AWS CodeBuild.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS CodeBuild is a fully managed build service that compiles source code, runs tests, and produces ready‑to‑deploy artifacts. [cite:2]

      Reference: <https://aws.amazon.com/codebuild/> [web:2]
    </details>

3. [domain:Storage]  
   Which of the following will affect how much you are charged for storing objects in S3? (Choose TWO)
    - A. Using default encryption for any number of S3 buckets.
    - B. The number of EBS volumes attached to your instances.
    - C. The storage class used for the objects stored.
    - D. Creating and deleting S3 buckets.
    - E. The total size in gigabytes of all objects stored.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, E

      Explanation:  
      S3 pricing is based mainly on total storage (GB) and chosen storage class (Standard, Standard‑IA, Glacier, etc.). [cite:3]

      Reference: <https://aws.amazon.com/s3/pricing/> [web:3]
    </details>

4. [domain:Networking & CDN]  
   What does the Amazon CloudFront service provide? (Choose TWO)
    - A. Tracks user activity and APl usage.
    - B. Increases application availability by caching at the edge.
    - C. Enables faster disaster recovery.
    - D. Stores archived data at very low costs.
    - E. Delivers content to end users with low latency.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, E

      Explanation:  
      Amazon CloudFront caches content at edge locations, improving availability and delivering data to users with low latency. [cite:4]

      Reference: <https://aws.amazon.com/cloudfront/> [web:4]
    </details>

5. [domain:Architecture & Migration]  
   You are facing a lot of problems with your current contact center. Which service provides a cloud-based contact center that can deliver a better service for your customers?
    - A. Amazon Lightsail.
    - B. Amazon Connect.
    - C. AWS Direct Connect.
    - D. AWS Elastic Beanstalk.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon Connect is a cloud contact center service that lets you set up and manage a contact center at scale. [cite:5]

      Reference: <https://aws.amazon.com/connect/> [web:5]
    </details>

6. [domain:Billing & Support]  
   You have migrated your application to AWS recently. How can you view the AWS costs applied to your account?
    - A. Using the AWS Cost & Usage Report.
    - B. Using the AWS Total Cost of Ownership (TCO) dashboard.
    - C. Using the AWS CloudWatch logs dashboard.
    - D. Using the Amazon VPC dashboard.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      The AWS Cost & Usage Report (CUR) gives the most detailed line‑item view of your AWS costs and usage. [cite:6]

      Reference: <https://docs.aws.amazon.com/cur/latest/userguide/what-is-cur.html> [web:6]
    </details>

7. [domain:Billing & Support]  
   Which of the following are valid Amazon EC2 Reserved Instance types? (Choose TWO)
    - A. Convertible.
    - B. Expedited.
    - C. Bulk.
    - D. Spot.
    - E. Standard.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, E

      Explanation:  
      Reserved Instances come in Standard and Convertible types; Spot is a separate purchasing model. [cite:7]

      Reference: <https://aws.amazon.com/ec2/pricing/reserved-instances/> [web:7]
    </details>

8. [domain:Security & Identity]  
   Which of the following services gives you access to all AWS auditor-issued reports and certifications?
    - A. AWS Artifact.
    - B. AWS Config.
    - C. Amazon CloudWatch.
    - D. AWS CloudTrail.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Artifact provides on‑demand access to compliance reports such as SOC and PCI. [cite:8]

      Reference: <https://aws.amazon.com/artifact/> [web:8]
    </details>

9. [domain:Monitoring & Management]  
   You manage a blog on AWS that has different environments: development, testing, and production. What can you use to create a custom console for each environment to view and manage your resources easily?
    - A. AWS Resource Groups.
    - B. AWS Placement Groups.
    - C. AWS Management Console.
    - D. AWS Tag Editor.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Resource Groups let you group resources by tags and view them in a custom console per environment or project. [cite:9]

      Reference: <https://docs.aws.amazon.com/ARG/latest/userguide/welcome.html> [web:9]
    </details>

10. [domain:Monitoring & Management]  
    Which AWS service collects metrics from running EC2 instances?
    - A. Amazon Inspector.
    - B. Amazon CloudWatch.
    - C. AWS CloudFormation.
    - D. AWS CloudTrail.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon CloudWatch collects metrics such as CPUUtilization, network I/O, and disk I/O from EC2 instances. [cite:10]

      Reference: <https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/WhatIsCloudWatch.html> [web:10]
    </details>

11. [domain:Monitoring & Management]  
    Your web application currently faces performance issues and suffers from long load times. Which of the following AWS services could help fix these issues and improve performance?
    - A. Amazon Detective.
    - B. AWS X-Ray.
    - C. AWS Security Hub.
    - D. AWS Shield.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS X‑Ray traces requests across distributed applications, helping you identify slow components and performance bottlenecks. [cite:11]

      Reference: <https://aws.amazon.com/xray/> [web:11]
    </details>

12. [domain:Compute]  
    Which of the following compute resources are serverless? (Choose TWO)
    - A. Amazon EC2.
    - B. AWS Fargate.
    - C. AWS Lambda.
    - D. Amazon ECS.
    - E. Amazon EMR.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      AWS Lambda and AWS Fargate are serverless compute options where AWS manages servers, scaling, and capacity. [cite:12]

      Reference: <https://aws.amazon.com/serverless/> [web:5]
    </details>

13. [domain:Compute]  
   For compliance and regulatory purposes, a government agency requires that their applications must run on hardware that is dedicated to them only. How can you meet this requirement?
    - A. Use EC2 Dedicated Hosts.
    - B. Use EC2 Reserved Instances.
    - C. Use EC2 Spot Instances.
    - D. Use EC2 On-demand Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      EC2 Dedicated Hosts provide physical servers dedicated for your use, needed for some compliance and licensing scenarios. [cite:13]

      Reference: <https://aws.amazon.com/ec2/dedicated-hosts/> [web:12]
    </details>

14. [domain:Billing & Support]  
   Which AWS Cost Governance best practice recommends refining workloads regularly to make the most of existing AWS resources and reduce costs?
    - A. Tagging Enforcement.
    - B. Architecture Optimization.
    - C. Budgeting Processes.
    - D. Resource Controls.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      The cost optimization pillar stresses ongoing architecture optimization—right‑sizing, using managed services, and eliminating waste. [cite:14]

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/cost-optimization-pillar/welcome.html> [web:13]
    </details>

15. [domain:Databases & Analytics]  
   An organization needs to build a financial application that requires support for ACID transactions. Which AWS database service is most appropriate in this case?
    - A. RedShift.
    - B. RDS.
    - C. CloudHSM.
    - D. DMS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon RDS provides managed relational databases (MySQL, PostgreSQL, Oracle, etc.) that support ACID transactions. [cite:15]

      Reference: <https://aws.amazon.com/rds/> [web:14]
    </details>

16. [domain:Security & Identity]  
   What can you use to assign permissions directly to an IAM user?
    - A. IAM Identity.
    - B. IAM Group.
    - C. IAM Role.
    - D. IAM Policy.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      IAM policies define permissions and can be attached directly to users, groups, or roles. [cite:16]

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/access_policies.html> [web:6]
    </details>

17. [domain:Architecture & Migration]  
   The owner of an E-Commerce application notices that the compute capacity requirements vary heavily from time to time. What makes AWS more economical than traditional data centers for this type of application?
    - A. AWS allows customers to launch powerful EC2 instances to handle spikes in load.
    - B. AWS allows customers to pay upfront to get bigger discounts.
    - C. AWS allows customers to launch and terminate EC2 instances based on demand.
    - D. AWS allows customers to choose cheaper types of EC2 instances that best fit their needs.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      With on‑demand scaling, you only pay for EC2 instances when they’re running, avoiding over‑provisioning for peak traffic. [cite:17]

      Reference: <https://aws.amazon.com/what-is-aws/> [web:5]
    </details>

18. [domain:Databases & Analytics]  
   Amazon RDS supports multiple database engines to choose from. Which of the following is not one of them?
    - A. PostgreSQL.
    - B. Oracle.
    - C. Microsoft SQL Server.
    - D. Teradata.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Supported RDS engines include MySQL, PostgreSQL, MariaDB, Oracle, SQL Server, and Aurora—not Teradata. [cite:18]

      Reference: <https://aws.amazon.com/rds/faq/> [web:14]
    </details>

19. [domain:Databases & Analytics]  
   Which of the following AWS services would help you migrate on-premise databases to AWS?
    - A. AWS DMS.
    - B. Amazon S3 Transfer Acceleration.
    - C. AWS Directory Service.
    - D. AWS Transit Gateway.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Database Migration Service (DMS) moves data to and from many relational and NoSQL databases with minimal downtime. [cite:19]

      Reference: <https://aws.amazon.com/dms/> [web:15]
    </details>

20. [domain:Architecture & Migration]  
   For new AWS customers, what is the EASIEST way to launch a simple WordPress website on AWS?
    - A. Run WordPress on an Amazon Lightsail instance.
    - B. Install WordPress on an Amazon EC2 instance.
    - C. Use the Amazon S3 Web hosting feature.
    - D. Host the website directly on AWS Cloud Development Kit (AWS CDK).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon Lightsail provides preconfigured application blueprints such as WordPress, simplifying deployment for new users. [cite:20]

      Reference: <https://aws.amazon.com/lightsail/wordpress/> [web:16]
    </details>

21. [domain:Security & Identity]  
   Which of the following would you use to manage your encryption keys in the AWS Cloud? (Choose TWO)
    - A. AWS KMS.
    - B. AWS Certificate Manager.
    - C. AWS CodeDeploy.
    - D. AWS CodeCommit.
    - E. CloudHSM.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, E

      Explanation:  
      AWS KMS is a managed key service, while AWS CloudHSM gives you hardware security modules to manage your own keys. [cite:21]

      Reference: <https://aws.amazon.com/kms/> [web:17]  
      Reference: <https://aws.amazon.com/cloudhsm/> [web:18]
    </details>

22. [domain:Databases & Analytics]  
   Which of the following services allows you to install and run custom relational database software?
    - A. Amazon EC2.
    - B. Amazon Cognito.
    - C. Amazon RDS.
    - D. Amazon Inspector.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Running databases on Amazon EC2 gives you full control over the DB software and configuration, unlike managed RDS. [cite:22]

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/aws-overview/compute-services.html> [web:19]
    </details>

23. [domain:Compute]  
   Your application requirements for CPU and RAM are changing in an unpredictable way. Which service can be used to dynamically adjust these resources based on load?
    - A. Auto Scaling.
    - B. ELB.
    - C. Amazon Route53.
    - D. Amazon Elastic Container Service.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Auto Scaling dynamically adds or removes instances based on metrics such as CPU utilization or custom CloudWatch alarms. [cite:23]

      Reference: <https://aws.amazon.com/autoscaling/> [web:19]
    </details>

24. [domain:Security & Identity]  
   A company has infrastructure hosted in an on-premises data center. They currently have an operations team that takes care of identity management. If they decide to migrate to the AWS cloud, which of the following services would help them perform the same role in AWS?
    - A. AWS IAM.
    - B. AWS Outposts.
    - C. AWS Federation.
    - D. Amazon Redshift.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS IAM is the primary service for creating and managing users, groups, roles, and access policies in AWS. [cite:24]

      Reference: <https://aws.amazon.com/iam/> [web:20]
    </details>

25. [domain:Architecture & Migration]  
   What are some key design principles for designing public cloud systems? (Choose TWO)
    - A. Reserved capacity instead of on demand.
    - B. Loose coupling over tight coupling.
    - C. Servers instead of managed services.
    - D. Disposable resources instead of fixed servers.
    - E. Multi-AZ deployments instead of multi-region deployments.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      The Well‑Architected Framework recommends loosely coupled components and treating servers as disposable, replaceable resources. [cite:25]

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/wa-design-principles.html> [web:13]
    </details>

26. [domain:Security & Identity]  
   Where can AWS account owners get a list of all users in their account, including the status of their AWS credentials?
    - A. AWS CloudTrail Trails.
    - B. IAM Credential Report.
    - C. AWS Artifact reports.
    - D. AWS Cost and Usage Report.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      The IAM credential report lists all IAM users and shows password, access key, and MFA status for each. [cite:26]

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/credential-reports.html> [web:6]
    </details>

27. [domain:Security & Identity]  
   Which of the following services enables you to easily generate and use your own encryption keys in the AWS Cloud?
    - A. AWS Shield.
    - B. AWS Certificate Manager.
    - C. AWS CloudHSM.
    - D. AWS WAF.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS CloudHSM gives you dedicated HSM appliances so you can generate and use your own keys under your exclusive control. [cite:27]

      Reference: <https://aws.amazon.com/cloudhsm/> [web:18]
    </details>

28. [domain:Architecture & Migration]  
   You have developed a web application targeting a global audience. Which of the following will help you achieve the highest redundancy and fault tolerance from an infrastructure perspective?
    - A. There is no need to architect for these capabilities in AWS, as AWS is redundant by default.
    - B. Deploy the application in a single Availability Zone.
    - C. Deploy the application in multiple Availability Zones in a single AWS region.
    - D. Deploy the application in multiple Availability Zones in multiple AWS regions.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Multi‑Region, multi‑AZ deployments provide the greatest resilience to both AZ‑level and Region‑level failures. [cite:28]

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/disaster-recovery-workloads-on-aws/disaster-recovery-options-in-the-cloud.html> [web:15]
    </details>

29. [domain:Storage]  
   For some services, AWS automatically replicates data across multiple Availability Zones to provide fault tolerance in the event of a server failure or Availability Zone outage. Select TWO services that automatically replicate data across Availability Zones.
    - A. Instance Store.
    - B. S3.
    - C. DynamoDB.
    - D. Amazon Route 53.
    - E. AWS VPN.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      Amazon S3 and DynamoDB automatically store data redundantly across multiple AZs within a Region. [cite:29]

      Reference: <https://aws.amazon.com/s3/> [web:3]  
      Reference: <https://aws.amazon.com/dynamodb/> [web:21]
    </details>

30. [domain:Networking & CDN]  
   Which of the following factors affect Amazon CloudFront cost? (Choose TWO)
    - A. Number of Requests.
    - B. Traffic Distribution.
    - C. Number of Volumes.
    - D. Instance type.
    - E. Storage Class.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, B

      Explanation:  
      CloudFront pricing depends on request volume and on where your traffic is delivered (regions/edge locations). [cite:30]

      Reference: <https://aws.amazon.com/cloudfront/pricing/> [web:22]
    </details>

31. [domain:Security & Identity]  
   Which of the following resources can an AWS customer use to learn more about prohibited uses of the services offered by AWS?
    - A. AWS Service Control Policies (SCPs).
    - B. AWS Artifact.
    - C. AWS Budgets.
    - D. AWS Acceptable Use Policy.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      The AWS Acceptable Use Policy describes prohibited activities and misuse of AWS services. [cite:31]

      Reference: <https://aws.amazon.com/aup/> [web:23]
    </details>

32. [domain:Security & Identity]  
   Which of the following security resources are available to any user for free? (Choose TWO)
    - A. AWS Bulletins.
    - B. AWS TAM.
    - C. AWS Support APl.
    - D. AWS Security Blog.
    - E. AWS Classroom Training.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      AWS Security Bulletins and the AWS Security Blog are publicly available resources that share security advisories and best practices. [cite:32]

      Reference: <https://aws.amazon.com/security/security-bulletins/> [web:24]  
      Reference: <https://aws.amazon.com/blogs/security/> [web:25]
    </details>

33. [domain:Storage]  
   How can you protect data stored on Amazon S3 from accidental deletion?
    - A. By enabling S3 Versioning.
    - B. By configuring S3 Bucket Policies.
    - C. By configuring S3 Lifecycle Policies.
    - D. By disabling S3 Cross-Region Replication (CRR).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      S3 Versioning keeps multiple versions of an object so you can recover from unintended overwrites or deletions. [cite:33]

      Reference: <https://docs.aws.amazon.com/AmazonS3/latest/userguide/Versioning.html> [web:26]
    </details>

34. [domain:Security & Identity]  
   Which of the following is the responsibility of AWS according to the AWS Shared Responsibility Model?
    - A. Securing regions and edge locations.
    - B. Performing auditing tasks.
    - C. Monitoring AWS resources usage.
    - D. Securing access to AWS resources.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS is responsible for the security of the cloud, including physical facilities, Regions, and edge locations. [cite:34]

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/> [web:3]
    </details>

35. [domain:Billing & Support]  
   Which of the following AWS support plans provides access to only the seven core AWS Trusted Advisor checks?
    - A. Business & Enterprise Support.
    - B. Basic & Developer Support.
    - C. Developer & Enterprise Support.
    - D. Developer & Business Support.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Basic and Developer Support plans include access to the 7 core Trusted Advisor checks; full checks require Business or Enterprise. [cite:35]

      Reference: <https://aws.amazon.com/premiumsupport/technology/trusted-advisor/> [web:23]
    </details>

36. [domain:Compute]  
   Which of the following is NOT a benefit of using AWS Lambda?
    - A. AWS Lambda runs code without provisioning or managing servers.
    - B. AWS Lambda provides resizable compute capacity in the cloud.
    - C. There is no charge when your AWS Lambda code is not running.
    - D. AWS Lambda can be called directly from any mobile app.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Lambda is event‑driven and typically invoked via APIs or event sources; “direct from any mobile app” is not a core stated benefit. [cite:36]

      Reference: <https://aws.amazon.com/lambda/> [web:27]
    </details>

37. [domain:Security & Identity]  
   How does AWS help customers achieve compliance in the cloud?
    - A. It's not possible to meet regulatory compliance requirements in the Cloud.
    - B. AWS applies the most common Cloud security standards, and is responsible for complying with customers’ applicable laws and regulations.
    - C. AWS has many common assurance certifications such as ISO 9001 and HIPAA.
    - D. Many AWS services are assessed regularly to comply with local laws and regulations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS maintains numerous compliance certifications and attestations (e.g., ISO, SOC, HIPAA eligibility) that customers can inherit. [cite:37]

      Reference: <https://aws.amazon.com/compliance/programs/> [web:28]
    </details>

38. [domain:Databases & Analytics]  
   Who is responsible for scaling a DynamoDB database in the AWS Shared Responsibility Model?
    - A. Your security team.
    - B. Your development team.
    - C. AWS.
    - D. Your internal DevOps team.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon DynamoDB is a fully managed NoSQL service where AWS handles capacity management and scaling (especially with on‑demand and auto scaling). [cite:38]

      Reference: <https://aws.amazon.com/dynamodb/> [web:21]
    </details>

39. [domain:Media & Streaming]  
   You are working as a web app developer. You are currently facing issues in media playback for mobile devices because your media format is not supported. Which of the following AWS services can help you convert your media into another format?
    - A. Amazon Elastic Transcoder.
    - B. Amazon Pinpoint.
    - C. AmazonS3.
    - D. Amazon Rekognition.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon Elastic Transcoder converts media files between formats optimized for different devices. [cite:39]

      Reference: <https://aws.amazon.com/elastictranscoder/> [web:29]
    </details>

40. [domain:Billing & Support]  
   What are the benefits of the AWS Organizations service? (Choose TWO)
    - A. Control access to AWS services.
    - B. Help organizations design and maintain an accelerated path to successful cloud adoption.
    - C. Manage your organization’s payment methods.
    - D. Help organization achieve their desired business outcomes with AWS.
    - E. Consolidate billing across multiple AWS accounts.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, E

      Explanation:  
      AWS Organizations lets you apply Service Control Policies to control service access and enables consolidated billing for multiple accounts. [cite:40]

      Reference: <https://aws.amazon.com/organizations/> [web:30]
    </details>

41. [domain:Databases & Analytics]  
   Which AWS service allows you to build a data warehouse in the cloud?
    - A. AWS Shield.
    - B. Amazon Redshift.
    - C. Amazon RDS.
    - D. Amazon Comprehend.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon Redshift is a fully managed, petabyte‑scale data warehouse service in the cloud. [cite:41]

      Reference: <https://aws.amazon.com/redshift/> [web:31]
    </details>

42. [domain:Architecture & Migration]  
   What AWS service allows you to buy third-party software solutions and services that run on AWS resources?
    - A. AWS Application Discovery service.
    - B. Amazon DevPay.
    - C. AWS Marketplace.
    - D. Resource Groups.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Marketplace is a curated digital catalog of third‑party software and services that run on or integrate with AWS. [cite:42]

      Reference: <https://aws.amazon.com/marketplace> [web:32]
    </details>

43. [domain:DevOps & CICD]  
   Which of the following services is an AWS repository management system that allows for storing, versioning, and managing your application code?
    - A. AWS CodePipeline.
    - B. AWS CodeCommit.
    - C. AWS X-Ray.
    - D. Amazon Inspector.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS CodeCommit is a managed source control service hosting Git repositories for code and assets. [cite:43]

      Reference: <https://aws.amazon.com/codecommit/> [web:33]
    </details>

44. [domain:Networking & CDN]  
   Which AWS service can be used to route end users to the nearest AWS Region to reduce latency?
    - A. Amazon Cognito.
    - B. AWS Systems Manager.
    - C. AWS Cloud9.
    - D. Amazon Route 53.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon Route 53 supports latency‑based and geolocation routing to direct users to the closest or lowest‑latency Region. [cite:44]

      Reference: <https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/routing-policy.html> [web:9]
    </details>

45. [domain:Security & Identity]  
   Which feature enables users to sign into their AWS accounts with their existing corporate credentials?
    - A. Federation.
    - B. Access keys.
    - C. IAM Permissions.
    - D. WAF rules.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Identity federation lets users authenticate with external identity providers (such as corporate directories) and assume AWS roles. [cite:45]

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_roles_providers.html> [web:6]
    </details>

46. [domain:Security & Identity]  
   According to the AWS shared responsibility model, what are the controls that customers fully inherit from AWS? (Choose TWO)
    - A. Awareness and Training.
    - B. Communications controls.
    - C. Data center security controls.
    - D. Environmental controls.
    - E. Resource Configuration Management.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, D

      Explanation:  
      Customers fully inherit AWS’s physical and environmental controls for data centers, which AWS manages. [cite:46]

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/> [web:3]
    </details>

47. [domain:Monitoring & Management]  
   What can you access by visiting the URL: http://status.aws.amazon.com?
    - A. AWS Billing Dashboard.
    - B. AWS Cost Dashboard.
    - C. AWS Service Health Dashboard.
    - D. AWS Security Dashboard.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      The AWS Service Health Dashboard shows current and historical status of AWS services by Region. [cite:47]

      Reference: <https://status.aws.amazon.com> [web:34]
    </details>

48. [domain:Networking & CDN]  
   Which of the following procedures can reduce latency when your end users are retrieving data? (Choose TWO)
    - A. Store media assets in the region closest to your end users.
    - B. Store media assets on an additional EBS volume and increase the capacity of your server.
    - C. Replicate media assets to at least two availability zones.
    - D. Reduce the size of media assets using the Amazon Elastic Transcoder.
    - E. Store media assets in S3 and use CloudFront to distribute these assets.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, E

      Explanation:  
      Placing data in Regions near users and distributing via S3 + CloudFront edge caching both significantly reduce access latency. [cite:48]

      Reference: <https://aws.amazon.com/cloudfront/> [web:4]
    </details>

49. [domain:Security & Identity]  
   Which of the following are part of the seven design principles for security in the cloud? (Choose TWO)
    - A. Use manual monitoring techniques to protect your AWS resources.
    - B. Use IAM roles to grant temporary access instead of long-term credentials.
    - C. Scale horizontally to protect from failures.
    - D. Enable real-time traceability.
    - E. Never store sensitive data in the cloud.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      The security pillar recommends using temporary credentials (roles) and enabling traceability via logging and monitoring. [cite:49]

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/security-pillar/security-design-principles.html> [web:13]
    </details>

50. [domain:Billing & Support]  
   A company is migrating production workloads to AWS, and they are concerned about cost management across different departments. Which option should the company implement to categorize and track AWS spending?
    - A. Use the AWS Pricing Calculator service to monitor the costs incurred by each department.
    - B. Use Amazon Aurora to forecast AWS spending based on usage.
    - C. Apply cost allocation tags to segment AWS costs by different projects and departments.
    - D. Configure AWS Price List API to receive billing updates for each department automatically.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Cost allocation tags applied to resources let you break down and track spend by project, department, or environment in CUR/Cost Explorer. [cite:50]

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/cost-alloc-tags.html> [web:28]
    </details>
