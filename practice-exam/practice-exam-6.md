---
layout: exam
---

# Practice Exam 6

1. [domain:Architecture & Migration]  
   Which of the following is true regarding the AWS availability zones and edge locations?
    - A. Edge locations are located in separate Availability Zones worldwide to serve global customers.
    - B. An availability zone exists within an edge location to distribute content globally with low latency.
    - C. An Availability Zone is a geographic location where AWS provides multiple, physically separated and isolated edge locations.
    - D. An AWS Availability Zone is an isolated location within an AWS Region, however edge locations are located in multiple cities worldwide.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      An Availability Zone is an isolated location within a Region, while CloudFront edge locations are distributed in many cities globally. [cite:1]

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-regions-availability-zones.html> [web:1]
    </details>

2. [domain:Billing & Support]  
   Which features are included in the AWS Business Support Plan? (Choose TWO)
    - A. 24x7 access to customer service.
    - B. Access to Cloud Support Engineers via email only during business hours.
    - C. Access to the Infrastructure Event Management (IEM) feature for additional fee.
    - D. 24x7 access to the TAM feature.
    - E. Partial access to the core Trusted Advisor checks.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      Business Support includes 24×7 access to customer service and technical support, and offers Infrastructure Event Management as an add‑on. [cite:2]

      Reference: <https://aws.amazon.com/premiumsupport/plans/> [web:2]
    </details>

3. [domain:Security & Identity]  
   A company is developing a mobile application and wants to allow users to use their Amazon, Apple, Facebook, or Google identities to authenticate to the application. Which AWS Service should the company use for this purpose?
    - A. Amazon GuardDuty.
    - B. Amazon Personalize.
    - C. Amazon Cognito.
    - D. AWS IAM.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon Cognito enables sign‑in with social identity providers like Amazon, Apple, Facebook, and Google for web and mobile apps. [cite:3]

      Reference: <https://aws.amazon.com/cognito/> [web:3]
    </details>

4. [domain:Architecture & Migration]  
   Which AWS Service allows customers to create a template that programmatically defines policies and configurations of all AWS resources as code and so that the same template can be reused among multiple projects?
    - A. AWS CloudFormation.
    - B. AWS Config.
    - C. AWS CloudTrail.
    - D. AWS Auto Scaling.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS CloudFormation lets you model and provision AWS resources using reusable templates in JSON or YAML. [cite:4]

      Reference: <https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/Welcome.html> [web:4]
    </details>

5. [domain:Architecture & Migration]  
   Which of the following are advantages of using AWS as a cloud computing provider? (Choose TWO)
    - A. Eliminates the need to monitor servers and applications.
    - B. Manages all the compliance and auditing tasks.
    - C. Provides custom hardware to meet any specification.
    - D. Eliminates the need to guess on infrastructure capacity needs.
    - E. Enables customers to trade their capital expenses for operational expenses.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D, E

      Explanation:  
      AWS lets you scale capacity up or down to match demand instead of guessing needs, and shifts large capital expenses to pay‑as‑you‑go operational costs. [cite:5]

      Reference: <https://aws.amazon.com/what-is-aws/> [web:5]
    </details>

6. [domain:Databases & Analytics]  
   A customer is planning to migrate their Microsoft SQL Server databases to AWS. Which AWS Services can the customer use to run their Microsoft SQL Server database on AWS? (Choose TWO)
    - A. AWS Fargate.
    - B. Amazon Elastic Compute Cloud.
    - C. Amazon RDS.
    - D. AWS Database Migration service (DMS).
    - E. AWS Lambda.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      SQL Server can run self‑managed on Amazon EC2 or as a managed engine with Amazon RDS for SQL Server. [cite:6]

      Reference: <https://aws.amazon.com/sql/> [web:6]
    </details>

7. [domain:Networking & CDN]  
   Which AWS Service can perform health checks on Amazon EC2 instances?
    - A. AWS CloudFormation.
    - B. Amazon Route 53.
    - C. Amazon Chime.
    - D. Amazon Aurora.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon Route 53 health checks can monitor the health of endpoints, including EC2 instances, and integrate with DNS failover. [cite:7]

      Reference: <https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/dns-failover.html> [web:7]
    </details>

8. [domain:AI & ML]  
   A company is developing an application that will leverage facial recognition to automate photo tagging. Which AWS Service should the company use for facial recognition?
    - A. Amazon Comprehend.
    - B. AWS IAM.
    - C. Amazon Polly.
    - D. Amazon Rekognition.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon Rekognition provides pre‑built facial detection and recognition APIs suitable for automatic tagging of photos and videos. [cite:8]

      Reference: <https://aws.amazon.com/rekognition/> [web:8]
    </details>

9. [domain:Databases & Analytics]  
   Which of the following are examples of AWS-managed databases? (Choose TWO)
    - A. Amazon Neptune.
    - B. Amazon CloudSearch.
    - C. Microsoft SQL Server on Amazon EC2.
    - D. MySQL on Amazon EC2.
    - E. Amazon RDS for MySQL.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, E

      Explanation:  
      Amazon Neptune and Amazon RDS for MySQL are fully managed database services where AWS handles backups, patching, and high availability. [cite:9]

      Reference: <https://aws.amazon.com/neptune/> [web:9]  
      Reference: <https://aws.amazon.com/rds/mysql/> [web:10]
    </details>

10. [domain:Compute]  
    A company’s AWS workflow requires that it periodically perform large-scale image and video processing jobs. The customer is seeking to minimize cost and has stated that the amount of time it takes to process these jobs is not critical, but that cost minimization is the most important factor in designing the solution. Which EC2 instance class is best suited for this processing?
    - A. EC2 On-Demand Instances.
    - B. EC2 Reserved Instances – No Upfront.
    - C. EC2 Spot Instances.
    - D. EC2 Reserved Instances – All Upfront.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Spot Instances offer steep discounts for fault‑tolerant, flexible workloads like batch media processing where interruptions are acceptable. [cite:10]

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-spot-instances.html> [web:11]
    </details>

11. [domain:Security & Identity]  
    There is a requirement to grant a DevOps team full administrative access to all resources in an AWS account. Who can grant them these permissions?
    - A. AWS account owner.
    - B. AWS technical account manager.
    - C. AWS security team.
    - D. AWS cloud support engineers.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Only the account root user or an IAM administrator (created by that owner) can assign full administrative IAM permissions. [cite:11]

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/getting-started_create-admin-group.html> [web:6]
    </details>

12. [domain:Architecture & Migration]  
    You need to migrate a large number of on-premises workloads to AWS. Which AWS service is the most appropriate?
    - A. AWS File Transfer Acceleration.
    - B. AWS Server Migration Service.
    - C. AWS Database Migration Service.
    - D. AWS Application Discovery Service.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Server Migration Service (SMS) helps automate, schedule, and track incremental replications of live on‑premises server volumes to AWS. [cite:12]

      Reference: <https://aws.amazon.com/server-migration-service/> [web:12]
    </details>

13. [domain:Architecture & Migration]  
    What are some key benefits of using AWS CloudFormation? (Choose TWO)
    - A. It helps AWS customers deploy their applications without worrying about the underlying infrastructure.
    - B. It applies advanced IAM security features automatically.
    - C. It automates the provisioning and updating of your infrastructure in a safe and controlled manner.
    - D. It allows you to model your entire infrastructure in just a text file.
    - E. It compiles and builds application code in a timely manner.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, D

      Explanation:  
      CloudFormation lets you define infrastructure as code in templates and use change sets to safely provision and update environments. [cite:13]

      Reference: <https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/Welcome.html> [web:4]
    </details>

14. [domain:Architecture & Migration]  
    Which of the following is a cloud computing deployment model that connects infrastructure and applications between cloud-based resources and existing resources not located in the cloud?
    - A. On-premises.
    - B. Mixed.
    - C. Hybrid.
    - D. Cloud.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      A hybrid cloud model integrates on‑premises resources with cloud resources, enabling workloads to span both environments. [cite:14]

      Reference: <https://aws.amazon.com/hybrid/> [web:5]
    </details>

15. [domain:Architecture & Migration]  
    A company is hosting business critical workloads in an AWS Region. To protect against data loss and ensure business continuity, a mirror image of the current AWS environment should be created in another AWS Region. Company policy requires that the standby environment must be available in minutes in case of an outage in the primary AWS Region. Which AWS service can be used to meet these requirements?
    - A. CloudEndure Disaster Recovery.
    - B. CloudEndure Migration.
    - C. AWS Backup.
    - D. AWS Glue.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      CloudEndure Disaster Recovery continuously replicates workloads to a second Region and can launch them quickly during a failover. [cite:15]

      Reference: <https://aws.amazon.com/cloudendure-disaster-recovery/> [web:13]
    </details>

16. [domain:Storage]  
    Which of the following S3 storage classes is most appropriate to host static assets for a popular e-commerce website with stable access patterns?
    - A. S3 Standard-IA.
    - B. S3 Intelligent-Tiering.
    - C. S3 Glacier Deep Archive.
    - D. S3 Standard.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      S3 Standard is optimized for frequently accessed data and low‑latency delivery, ideal for hot website assets. [cite:16]

      Reference: <https://aws.amazon.com/s3/storage-classes/> [web:14]
    </details>

17. [domain:Architecture & Migration]  
    You want to create a backup of your data in another geographical location. Where should you create this backup?
    - A. In another Edge location.
    - B. In another Region.
    - C. In another VPC.
    - D. In another Availability Zone.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Storing backups in a different AWS Region protects against Region‑wide outages and meets many disaster‑recovery requirements. [cite:17]

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/disaster-recovery-workloads-on-aws/disaster-recovery-options-in-the-cloud.html> [web:15]
    </details>

18. [domain:Security & Identity]  
    Which statement is true in relation to the security of Amazon EC2?
    - A. You should use instance store volumes to store login data.
    - B. You should regularly patch the operating system and applications on your EC2 instances.
    - C. You should deploy critical components of your application in the Availability Zone that you trust.
    - D. You can track all API calls using Amazon Athena.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Under the shared responsibility model, customers must patch guest OSes and applications running on their EC2 instances. [cite:18]

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/> [web:3]
    </details>

19. [domain:Billing & Support]  
    What does AWS Cost Explorer provide to help manage your AWS spend?
    - A. Cost comparisons between AWS Cloud environments and on-premises environments.
    - B. Accurate estimates of AWS service costs based on your expected usage.
    - C. Consolidated billing.
    - D. Highly accurate cost forecasts for up to 12 months ahead.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Cost Explorer lets you visualize costs and usage and generates cost and usage forecasts up to 12 months into the future. [cite:19]

      Reference: <https://docs.aws.amazon.com/cost-explorer/latest/userguide/ce-forecast.html> [web:16]
    </details>

20. [domain:Databases & Analytics]  
    Which of the following is a feature of Amazon RDS that performs automatic failover when the primary database fails to respond?
    - A. RDS Single-AZ.
    - B. RDS Write Replica.
    - C. RDS Snapshots.
    - D. RDS Multi-AZ.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      In a Multi‑AZ deployment, Amazon RDS automatically fails over to a standby replica in another AZ if the primary instance fails. [cite:20]

      Reference: <https://aws.amazon.com/rds/features/multi-az/> [web:17]
    </details>

21. [domain:Billing & Support]  
    You are using several on-demand EC2 Instances to run your development environment. What is the best way to reduce your charges when these instances are not in use?
    - A. Deleting all EBS volumes attached to the instances.
    - B. You cannot minimize charges for on-demand instances.
    - C. Terminating the instances.
    - D. Stopping the instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      When an instance is stopped (rather than running), you stop incurring compute charges and pay only for attached storage like EBS. [cite:21]

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Stop_Start.html> [web:11]
    </details>

22. [domain:Security & Identity]  
    Which of the following strategies helps protect your AWS root account?
    - A. Delete root user access keys if you do not need them.
    - B. Apply MFA for the root account and use it for all of your work.
    - C. Access the root account only from your personal Mobile Phone.
    - D. Only share your AWS account password or access keys with trusted persons.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS recommends deleting root access keys, enabling MFA, and avoiding regular use of the root account to reduce risk. [cite:22]

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_root-user.html> [web:6]
    </details>

23. [domain:Billing & Support]  
    Which of the following are factors should be considered for Amazon EBS pricing? (Choose TWO)
    - A. The size of volumes provisioned per month.
    - B. The compute capacity you consume.
    - C. The amount of data you have stored in snapshots.
    - D. The compute time you consume.
    - E. The number of Snowball storage devices you request.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      EBS pricing is based on provisioned volume size and type, plus the amount of data stored in EBS snapshots in S3. [cite:23]

      Reference: <https://aws.amazon.com/ebs/pricing/> [web:18]
    </details>

24. [domain:Security & Identity]  
    You have just set up your AWS environment and have created six IAM user accounts for the DevOps team. What is the AWS recommendation when granting permissions to these IAM accounts?
    - A. Attach a separate IAM policy for each individual account.
    - B. Apply the Principle of Least Privilege.
    - C. For security purposes, you should not grant any permission to the DevOps team.
    - D. Create six different IAM passwords.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Least privilege means giving IAM users only the permissions necessary to perform their job functions, nothing more. [cite:24]

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/best-practices.html> [web:6]
    </details>

25. [domain:Billing & Support]  
    Which of the following has the greatest impact on cost? (Choose TWO)
    - A. Compute charges.
    - B. The number of services used.
    - C. Data Transfer In charges.
    - D. Data Transfer Out charges.
    - E. The number of IAM roles provisioned.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      For many workloads, EC2 (compute) usage and data transfer out to the internet make up a large share of AWS costs. [cite:25]

      Reference: <https://aws.amazon.com/pricing/> [web:5]
    </details>

26. [domain:Billing & Support]  
    Who from the following will get the largest discount?
    - A. A user who chooses to buy On-demand, Convertible, Partial upfront instances.
    - B. A user who chooses to buy Reserved, Convertible, All upfront instances.
    - C. A user who chooses to buy Reserved, Standard, No upfront instances.
    - D. A user who chooses to buy Reserved, Standard, All upfront instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Standard Reserved Instances with a 3‑year All Upfront payment offer the highest discounts compared to the other purchasing options. [cite:26]

      Reference: <https://aws.amazon.com/ec2/pricing/reserved-instances/> [web:2]
    </details>

27. [domain:Billing & Support]  
    Which of the following is an available option when purchasing Amazon EC2 instances?
    - A. The ability to bid to get the lowest possible prices.
    - B. The ability to register EC2 instances to get volume discounts on every hour the instances are running.
    - C. The ability to buy Dedicated Instances for up to 90% discount.
    - D. The ability to pay upfront to get lower hourly costs.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Reserved Instance options allow you to pay some or all upfront in exchange for lower hourly usage rates. [cite:27]

      Reference: <https://aws.amazon.com/ec2/pricing/> [web:4]
    </details>

28. [domain:Architecture & Migration]  
    What does the term “Economies of scale” mean?
    - A. It means that you save more when you consume more.
    - B. It means as more time passes using AWS, you pay more for its services.
    - C. It means that AWS will continuously lower costs as it grows.
    - D. It means that you have the ability to pay as you go.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      As AWS grows, it can achieve lower operating costs and often passes these savings on to customers as lower service prices. [cite:28]

      Reference: <https://aws.amazon.com/economics/> [web:5]
    </details>

29. [domain:Compute]  
    A company experiences fluctuations in traffic patterns to their e-commerce website when running flash sales. What service can help the company dynamically match the required compute capacity to handle spikes in traffic during flash sales?
    - A. AWS Auto Scaling.
    - B. Amazon Elastic Compute Cloud.
    - C. Amazon Elastic File System.
    - D. Amazon ElastiCache.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Auto Scaling adjusts the number of instances based on load, increasing capacity during flash sales and scaling back afterward. [cite:29]

      Reference: <https://aws.amazon.com/autoscaling/> [web:19]
    </details>

30. [domain:Networking & CDN]  
    Which of the below options is true of Amazon VPC?
    - A. Amazon VPC allows customers to control user interactions with all other AWS resources.
    - B. AWS Customers have complete control over their Amazon VPC virtual networking environment.
    - C. AWS is responsible for all the management and configuration details of Amazon VPC.
    - D. Amazon VPC helps customers to review their AWS architecture and adopt best practices.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      With Amazon VPC, you control IP ranges, subnets, route tables, and network gateways in your virtual networking environment. [cite:30]

      Reference: <https://docs.aws.amazon.com/vpc/latest/userguide/what-is-amazon-vpc.html> [web:20]
    </details>

31. [domain:Billing & Support]  
    Which tool can a non-AWS customer use to compare the cost of on-premises environment resources to AWS?
    - A. AWS Cost Explorer.
    - B. AWS Pricing Calculator.
    - C. AWS Budgets.
    - D. AWS TCO Calculator.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      The AWS TCO Calculator estimates cost savings of running workloads on AWS versus on‑premises infrastructure. [cite:31]

      Reference: <https://aws.amazon.com/tco-calculator/> [web:21]
    </details>

32. [domain:Security & Identity]  
    Which of the following services provide real-time auditing for compliance and vulnerabilities? (Choose TWO)
    - A. AWS Config.
    - B. Amazon Redshift.
    - C. Amazon MQ.
    - D. AWS Trusted Advisor.
    - E. Amazon Cognito.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      AWS Config continuously records resource configurations for compliance auditing, and Trusted Advisor provides security and compliance checks in near real time. [cite:32]

      Reference: <https://aws.amazon.com/config/> [web:22]  
      Reference: <https://aws.amazon.com/premiumsupport/technology/trusted-advisor/> [web:23]
    </details>

33. [domain:Architecture & Migration]  
    Which of the following AWS services uses Puppet to automate how EC2 instances are configured?
    - A. AWS OpsWorks.
    - B. AWS CloudFormation.
    - C. AWS Quick Starts.
    - D. AWS CloudTrail.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS OpsWorks for Puppet Enterprise lets you use Puppet to automate configuration of EC2 instances and on‑premises servers. [cite:33]

      Reference: <https://aws.amazon.com/opsworks/puppetenterprise/> [web:24]
    </details>

34. [domain:Architecture & Migration]  
    An organization uses a hybrid cloud architecture to run their business. Which AWS service enables them to deploy their applications to any AWS or on-premises server?
    - A. Amazon Kinesis.
    - B. Amazon QuickSight.
    - C. AWS CodeDeploy.
    - D. Amazon Athena.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS CodeDeploy automates application deployments to various compute platforms, including EC2, on‑premises servers, and Lambda. [cite:34]

      Reference: <https://aws.amazon.com/codedeploy/> [web:25]
    </details>

35. [domain:Compute]  
    Select the services that are server-based: (Choose TWO)
    - A. Amazon RDS.
    - B. Amazon DynamoDB.
    - C. AWS Lambda.
    - D. AWS Fargate.
    - E. Amazon EMR.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, E

      Explanation:  
      Amazon RDS and Amazon EMR manage fleets of underlying servers on your behalf, whereas Lambda and Fargate abstract servers entirely. [cite:35]

      Reference: <https://aws.amazon.com/rds/> [web:10]  
      Reference: <https://aws.amazon.com/emr/> [web:26]
    </details>

36. [domain:Security & Identity]  
    What best describes penetration testing?
    - A. Testing your application’s response time from different locations.
    - B. Testing your network to find security vulnerabilities that an attacker could exploit.
    - C. Testing your instances to check for the unhealthy ones.
    - D. Testing your software for bugs and errors.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Penetration testing simulates attacks to uncover exploitable security weaknesses in systems and networks. [cite:36]

      Reference: <https://aws.amazon.com/security/penetration-testing/> [web:27]
    </details>

37. [domain:Databases & Analytics]  
    Which of the following are use cases for Amazon EMR? (Choose TWO)
    - A. Enables you to backup extremely large amounts of data at very low costs.
    - B. Enables you to move Exabyte-scale data from on-premises datacenters into AWS.
    - C. Enables you to analyze and process extremely large amounts of data in a timely manner.
    - D. Enables you to easily run and scale Apache Spark, Hadoop,and other Big Data frameworks.
    - E. Enables you to easily run and manage Docker containers.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, D

      Explanation:  
      Amazon EMR is designed for big‑data processing and analytics, running frameworks like Hadoop and Spark over large datasets. [cite:37]

      Reference: <https://aws.amazon.com/emr/> [web:26]
    </details>

38. [domain:Billing & Support]  
    Your CTO has asked you to contact AWS support using the chat feature to ask for guidance related to EBS. However, when you open the AWS support center you can't see a way to contact support via Chat. What should you do?
    - A. There is no chat feature in AWS support.
    - B. The chat feature is available for all plans for an additional fee, but you have to request it first.
    - C. At a minimum, upgrade to Business support plan.
    - D. Upgrade from the Basic Support plan to Developer Support.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      24×7 chat and phone access to Cloud Support Engineers is included starting with the Business Support plan (not Basic or Developer). [cite:38]

      Reference: <https://aws.amazon.com/premiumsupport/plans/> [web:2]
    </details>

39. [domain:Architecture & Migration]  
    A developer wants to quickly deploy and manage his application in the AWS Cloud, but he doesn’t have any experience with cloud computing. Which of the following AWS services would help the developer achieve his goal?
    - A. AWS Fargate.
    - B. AWS Batch.
    - C. Amazon Personalize.
    - D. AWS Elastic Beanstalk.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Elastic Beanstalk handles capacity provisioning, load balancing, and scaling, letting developers deploy applications without deep cloud expertise. [cite:39]

      Reference: <https://aws.amazon.com/elasticbeanstalk/> [web:12]
    </details>

40. [domain:Billing & Support]  
    Which statement best describes the AWS Pay-As-You-Go pricing model?
    - A. With AWS, you replace low upfront expenses with large variable payments.
    - B. With AWS, you replace low upfront expenses with large fixed payments.
    - C. With AWS, you replace large upfront expenses with low fixed payments.
    - D. With AWS, you replace large capital expenses with low variable payments.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Pay‑as‑you‑go means you pay only for the resources you consume, replacing large capital purchases with variable operational costs. [cite:40]

      Reference: <https://aws.amazon.com/pricing/> [web:5]
    </details>

41. [domain:Databases & Analytics]  
    For Amazon RDS databases, what does AWS perform on your behalf? (Choose TWO)
    - A. Database setup.
    - B. Network traffic protection.
    - C. Management of the operating system.
    - D. Access management.
    - E. Management of firewall rules.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      Amazon RDS handles provisioning and initial setup of DB instances and manages the underlying OS and DB engine software. [cite:41]

      Reference: <https://aws.amazon.com/rds/faqs/> [web:10]
    </details>

42. [domain:Billing & Support]  
    Which of the following strategies help analyze costs in AWS?
    - A. Using tags to group resources.
    - B. Using AWS CloudFormation to automate the deployment of resources.
    - C. Deploying resources of the same type in different regions.
    - D. Configuring Amazon Inspector to automatically analyze costs and email reports.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Cost allocation tags let you group costs by project, owner, or environment and analyze them in Cost Explorer and CUR. [cite:42]

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/cost-alloc-tags.html> [web:28]
    </details>

43. [domain:Networking & CDN]  
    A media company has an application that requires the transfer of large data sets to and from AWS every day. This data is business critical and should be transferred over a consistent connection. Which AWS service should the company use?
    - A. AWS Direct Connect.
    - B. Amazon Comprehend.
    - C. AWS Snowmobile.
    - D. AWS VPN.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Direct Connect provides dedicated, consistent network connectivity between on‑premises environments and AWS. [cite:43]

      Reference: <https://aws.amazon.com/directconnect/> [web:29]
    </details>

44. [domain:Storage]  
    What is the main benefit of the AWS Storage Gateway service?
    - A. It automates the process of building, maintaining, and running ETL jobs.
    - B. It provides physical devices to migrate data from on premises to AWS.
    - C. It allows integration of on-premises IT environments with Cloud Storage.
    - D. It provides hardware-based key storage for regulatory compliance.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Storage Gateway connects on‑premises applications with cloud‑backed storage via file, volume, or tape gateways. [cite:44]

      Reference: <https://aws.amazon.com/storagegateway/> [web:30]
    </details>

45. [domain:Storage]  
    To protect against data loss, you need to backup your database regularly. What is the most cost-effective storage option that provides immediate retrieval of your backups?
    - A. Amazon S3 Glacier Deep Archive.
    - B. Amazon S3 Standard-Infrequent Access.
    - C. Amazon S3 Glacier.
    - D. Instance Store.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      S3 Standard‑IA is designed for long‑lived but infrequently accessed data, offering lower cost than S3 Standard with millisecond retrieval. [cite:45]

      Reference: <https://aws.amazon.com/s3/storage-classes/> [web:14]
    </details>

46. [domain:Networking & CDN]  
    Which service can you use to route traffic to the endpoint that provides the best application performance for your users worldwide?
    - A. AWS Global Accelerator.
    - B. AWS Data Pipeline.
    - C. AWS DAX Accelerator.
    - D. AWS Transfer Acceleration.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Global Accelerator uses the AWS global network and routing policies to direct users to the optimal endpoint for performance. [cite:46]

      Reference: <https://aws.amazon.com/global-accelerator/> [web:31]
    </details>

47. [domain:Architecture & Migration]  
    Why are Serverless Architectures more economical than Server-based Architectures?
    - A. Serverless Architectures use new powerful computing devices.
    - B. With the Server-based Architectures, compute resources continue to run all the time but with serverless architecture, compute resources are only used when code is being executed.
    - C. When you reserve serverless capacity, you will get large discounts compared to server reservation.
    - D. With Serverless Architectures you have the ability to scale automatically up or down as demand changes.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      With serverless, you pay only for invocation time and resources used while code runs, not for idle servers that are always on. [cite:47]

      Reference: <https://aws.amazon.com/serverless/> [web:5]
    </details>

48. [domain:Networking & CDN]  
    Which of the below options are use cases of the Amazon Route 53 service? (Choose TWO)
    - A. Point-to-point connectivity between an on-premises data center and AWS.
    - B. Detects configuration changes in the AWS environment.
    - C. DNS configuration and management.
    - D. Manages global application traffic through a variety of routing types.
    - E. Provides infrastructure security optimization recommendations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, D

      Explanation:  
      Amazon Route 53 is a DNS service that can route traffic globally using routing policies such as latency‑based and geolocation routing. [cite:48]

      Reference: <https://aws.amazon.com/route53/> [web:7]
    </details>

49. [domain:Storage]  
    You want to transfer 200 Terabytes of data from on-premises locations to the AWS Cloud, which of the following can do the job in a cost-effective way?
    - A. AWS Snowmobile.
    - B. AWS Import/Export.
    - C. AWS DMS.
    - D. AWS Snowball.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Snowball is designed for large‑scale (tens to hundreds of TB) data transfers via secure physical devices, ideal for 200 TB. [cite:49]

      Reference: <https://aws.amazon.com/snowball/> [web:32]
    </details>

50. [domain:Databases & Analytics]  
    You have a real-time IoT application that requires sub-millisecond latency. Which of the following services should you use?
    - A. Amazon Redshift.
    - B. Amazon Athena.
    - C. AWS Cloud9.
    - D. Amazon ElastiCache for Redis.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon ElastiCache for Redis provides in‑memory data storage with sub‑millisecond latency, ideal for real‑time IoT and analytics workloads. [cite:50]

      Reference: <https://aws.amazon.com/elasticache/redis/> [web:451]
    </details>
