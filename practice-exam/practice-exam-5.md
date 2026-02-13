---
layout: exam
---

# Practice Exam 5

1. [domain:Architecture & Migration]  
   A company is using EC2 Instances to run their e-commerce site on the AWS platform. If the site becomes unavailable, the company will lose a significant amount of money for each minute the site is unavailable. Which design principle should the company use to minimize the risk of an outage?
    - A. Least Privilege.
    - B. Pilot Light.
    - C. Fault Tolerance.
    - D. Multi-threading.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Designing for **fault** tolerance means building systems that continue operating correctly even when some components fail, minimizing downtime risk. [cite:1]

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/rel-design-principles.html> [web:1]
    </details>

2. [domain:Billing & Support]  
   You decide to buy a reserved instance for a term of one year. Which option provides the largest total discount?
    - A. All up-front reservation.
    - B. All reserved instance payment options provide the same discount level.
    - C. Partial up-front reservation.
    - D. No up-front reservation.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      For the same term and instance, an All Upfront Reserved Instance yields the highest effective discount compared with Partial or No Upfront options. [cite:2]

      Reference: <https://aws.amazon.com/ec2/pricing/reserved-instances/> [web:2]
    </details>

3. [domain:Security & Identity]  
   What features does AWS offer to help protect your data in the Cloud? (Choose TWO)
    - A. Access control.
    - B. Physical MFA devices.
    - C. Data encryption.
    - D. Unlimited storage.
    - E. Load balancing.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      AWS provides fine‑grained IAM access control and multiple encryption options for data at rest and in transit to protect cloud data. [cite:3]

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/aws-overview/overview-of-security-processes.html> [web:3]
    </details>

4. [domain:Billing & Support]  
   An AWS customer has used one Amazon Linux instance for 2 hours, 5 minutes and 9 seconds, and one CentOS instance for 4 hours, 23 minutes and 7 seconds. How much time will the customer be billed for?
    - A. 3 hours for the Linux instance and 5 hours for the CentOS instance.
    - B. 2 hours, 5 minutes and 9 seconds for the Linux instance and 4 hours, 23 minutes and 7 seconds for the CentOS instance.
    - C. 2 hours, 5 minutes and 9 seconds for the Linux instance and 5 hours for the CentOS instance.
    - D. 3 hours for the Linux instance and 4 hours, 23 minutes and 7 seconds for the CentOS instance.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Linux On‑Demand instances are billed per second with a 60‑second minimum, while some marketplace/other OS instances are billed per hour, so the CentOS usage rounds up. [cite:4]

      Reference: <https://aws.amazon.com/ec2/pricing/on-demand/> [web:4]
    </details>

5. [domain:Billing & Support]  
   What is the AWS Support feature that allows customers to manage support cases programmatically?
    - A. AWS Trusted Advisor.
    - B. AWS Operations Support.
    - C. AWS Support API.
    - D. AWS Personal Health Dashboard.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      The AWS Support API lets you create, update, and manage support cases through code or scripts instead of the console only. [cite:5]

      Reference: <https://docs.aws.amazon.com/awssupport/latest/user/aws-support-api.html> [web:5]
    </details>

6. [domain:Security & Identity]  
   Which methods can be used by customers to interact with AWS Identity and Access Management (IAM)? (Choose TWO)
    - A. AWS CLI.
    - B. AWS Security Groups.
    - C. AWS SDKs.
    - D. AWS Network Access Control Lists.
    - E. AWS CodeCommit.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      IAM can be managed through the AWS Management Console, the AWS CLI, and language‑specific SDKs that call IAM APIs. [cite:6]

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/introduction.html> [web:6]
    </details>

7. [domain:Security & Identity]  
   Which of the following are types of AWS Identity and Access Management (IAM) identities? (Choose TWO)
    - A. AWS Resource Groups.
    - B. IAM Policies.
    - C. IAM Roles.
    - D. IAM Users.
    - E. AWS Organizations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, D

      Explanation:  
      IAM defines identities such as users and roles that can be granted permissions via policies to access AWS resources. [cite:7]

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id.html> [web:7]
    </details>

8. [domain:Databases & Analytics]  
   Which of the following Amazon RDS features facilitates offloading of database read activity?
    - A. Database Snapshots.
    - B. Multi-AZ Deployments.
    - C. Automated Backups.
    - D. Read Replicas.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon RDS Read Replicas let you direct read traffic to replicas, reducing load on the primary database instance. [cite:8]

      Reference: <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_ReadRepl.html> [web:8]
    </details>

9. [domain:Security & Identity]  
   How does AWS notify customers about security and privacy events pertaining to AWS services?
    - A. Using the AWS ACM service.
    - B. Using Security Bulletins.
    - C. Using the AWS Management Console.
    - D. Using Compliance Resources.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS publishes Security Bulletins for important security and privacy events affecting AWS services or infrastructure. [cite:9]

      Reference: <https://aws.amazon.com/security/security-bulletins/> [web:9]
    </details>

10. [domain:Security & Identity]  
    Which IAM entity can best be used to grant temporary access to your AWS resources?
    - A. IAM Users.
    - B. Key Pair.
    - C. IAM Roles.
    - D. IAM Groups.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      IAM roles provide temporary security credentials via sts:AssumeRole and are recommended for short‑term or federated access. [cite:10]

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_roles.html> [web:10]
    </details>

11. [domain:Networking & CDN]  
    A company has a web application that is hosted on a single EC2 instance and is approaching 100 percent CPU Utilization during peak loads. Rather than scaling the server vertically, the company has decided to deploy three Amazon EC2 instances in parallel and to distribute traffic across the three servers. What AWS Service should the company use to distribute the traffic evenly?
    - A. AWS Global Accelerator.
    - B. AWS Application Load Balancer (ALB).
    - C. Amazon CloudFront.
    - D. Transit VPC.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      An Application Load Balancer distributes HTTP/HTTPS traffic across multiple targets such as EC2 instances in one or more AZs. [cite:11]

      Reference: <https://aws.amazon.com/elasticloadbalancing/application-load-balancer/> [web:11]
    </details>

12. [domain:Architecture & Migration]  
    Which of the following approaches will help you eliminate human error and automate the process of creating and updating your AWS environment?
    - A. Use Software test automation tools.
    - B. Use AWS CodeDeploy to build and automate your AWS environment.
    - C. Use code to provision and operate your AWS infrastructure.
    - D. Migrate all of your applications to a dedicated host.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Treating infrastructure as code with tools like CloudFormation or CDK enables automated, repeatable provisioning and reduces manual error. [cite:12]

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/ops-infr-as-code.html> [web:12]
    </details>

13. [domain:Security & Identity]  
    A company is seeking to better secure its AWS account from unauthorized access. Which of the below options can the customer use to achieve this goal?
    - A. Restrict any API call made through SDKs or CLI.
    - B. Create one IAM account for each department in the company (Development, QA, Production), and share it across all staff in that department.
    - C. Require Multi-Factor Authentication (MFA) for all IAM User access.
    - D. Set up two login passwords.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Enabling MFA on IAM and root users is a core security best practice that significantly reduces the risk of compromised credentials. [cite:13]

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_mfa_enable.html> [web:13]
    </details>

14. [domain:Billing & Support]  
    Which AWS Service offers volume discounts based on usage?
    - A. Amazon VPC.
    - B. Amazon S3.
    - C. Amazon Lightsail.
    - D. AWS Cost Explorer.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon S3 uses a tiered pricing model where per‑GB storage costs decrease as monthly usage grows. [cite:14]

      Reference: <https://aws.amazon.com/s3/pricing/> [web:14]
    </details>

15. [domain:Architecture & Migration]  
    Which of the following factors should be considered when determining the region in which AWS Resources will be deployed? (Choose TWO)
    - A. The AWS Region’s security level.
    - B. Data sovereignty.
    - C. Cost.
    - D. The planned number of VPCs.
    - E. Geographic proximity to the company's location.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      Region selection should weigh data residency requirements (sovereignty) and cost differences between Regions, alongside latency and service availability. [cite:15]

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/aws-overview/global-infrastructure.html> [web:15]
    </details>
16. [domain:Databases & Analytics]  
    You are running a financial services web application on AWS. The application uses a MySQL database to store the data. Which of the following AWS services would improve the performance of your application by allowing you to retrieve information from fast in-memory caches?
    - A. Amazon EFS.
    - B. Amazon Neptune.
    - C. Amazon ElastiCache.
    - D. DAX.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon ElastiCache is a fully managed in‑memory caching service that improves application performance by serving frequently accessed data from memory instead of disk. [cite:16][web:450]

      Reference: <https://aws.amazon.com/elasticache/> [web:451]
    </details>

17. [domain:Compute]  
    What are the advantages of using Auto Scaling Groups for EC2 instances?
    - A. Auto Scaling Groups caches the most recent responses at global edge locations to reduce latency and improve performance.
    - B. Auto Scaling Groups scales EC2 instances in multiple Availability Zones to increase application availability and fault tolerance.
    - C. Auto Scaling Groups scales EC2 instances across multiple regions to reduce latency for global users.
    - D. Auto Scaling Groups distributes application traffic across multiple Availability Zones to enhance performance.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      EC2 Auto Scaling can distribute instances across multiple Availability Zones and replace unhealthy ones, improving availability and fault tolerance. [cite:17][web:458]

      Reference: <https://docs.aws.amazon.com/autoscaling/ec2/userguide/auto-scaling-benefits.html> [web:458]
    </details>

18. [domain:Billing & Support]  
    The TCO gap between AWS infrastructure and traditional infrastructure has widened over the recent years. Which of the following could be the reason for that?
    - A. AWS helps customers invest more in capital expenditures.
    - B. AWS automates all infrastructure operations, so customers save more on human resources costs.
    - C. AWS continues to lower the cost of cloud computing for its customers.
    - D. AWS secures AWS resources at no additional charge.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS has a history of periodically reducing prices and offering services like Savings Plans and Spot Instances, helping customers continually lower TCO compared to static on‑premises costs. [cite:18][web:456]

      Reference: <https://aws.amazon.com/economics/> [web:462]
    </details>

19. [domain:Security & Identity]  
    Which of the following are examples of the customer’s responsibility to implement “security IN the cloud”? (Choose TWO)
    - A. Building a schema for an application.
    - B. Replacing physical hardware.
    - C. Creating a new hypervisor.
    - D. Patch management of the underlying infrastructure.
    - E. File system encryption.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, E

      Explanation:  
      Under the shared responsibility model, customers are responsible for application‑level controls like database schemas and encrypting their data and file systems. [cite:19][web:3]

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/> [web:3]
    </details>

20. [domain:Security & Identity]  
    Which of the following is a type of MFA device that customers can use to protect their AWS resources?
    - A. AWS CloudHSM.
    - B. U2F Security Key.
    - C. AWS Access Keys.
    - D. AWS Key Pair.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS IAM supports hardware MFA including FIDO/U2F security keys, which provide strong second‑factor authentication. [cite:20]

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_mfa_enable_physical.html> [web:13]
    </details>

21. [domain:Architecture & Migration]  
    A company is seeking to deploy an existing .NET application onto AWS as quickly as possible. Which AWS Service should the customer use to achieve this goal?
    - A. Amazon SNS.
    - B. AWS Elastic Beanstalk.
    - C. AWS Systems Manager.
    - D. AWS Trusted Advisor.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Elastic Beanstalk can deploy .NET web apps on managed IIS/Windows environments with minimal configuration, handling provisioning and scaling. [cite:21]

      Reference: <https://aws.amazon.com/elasticbeanstalk/> [web:12]
    </details>

22. [domain:Billing & Support]  
    Which of the following is NOT a factor when estimating the costs of Amazon EC2? (Choose TWO)
    - A. The amount of time the instances will be running.
    - B. Number of security groups.
    - C. Allocated Elastic IP Addresses.
    - D. Number of Hosted Zones.
    - E. Number of instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      EC2 costs depend on instance hours, instance count, storage, data transfer, and Elastic IP usage—not on how many security groups or Route 53 hosted zones you have. [cite:22]

      Reference: <https://aws.amazon.com/ec2/pricing/> [web:4]
    </details>

23. [domain:Storage]  
    Which AWS Service helps enterprises extend their on-premises storage to AWS in a cost-effective manner?
    - A. AWS Data Pipeline.
    - B. AWS Storage Gateway.
    - C. Amazon Aurora.
    - D. Amazon EFS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Storage Gateway provides hybrid storage integrations, exposing cloud‑backed volumes, file shares, or virtual tape libraries to on‑premises environments. [cite:23]

      Reference: <https://aws.amazon.com/storagegateway/> [web:3]
    </details>

24. [domain:Storage]  
    A company is building an online cloud storage platform. They need a storage service that can scale capacity automatically, while minimizing cost. Which AWS storage service should the company use to meet these requirements?
    - A. Amazon Simple Storage Service.
    - B. Amazon Elastic Block Store.
    - C. Amazon Elastic Container Service.
    - D. AWS Storage Gateway.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon S3 offers virtually unlimited object storage that automatically scales with demand and uses tiered pricing and storage classes to reduce cost. [cite:24]

      Reference: <https://aws.amazon.com/s3/> [web:14]
    </details>

25. [domain:Security & Identity]  
    You have just hired a skilled sys-admin to join your team. As usual, you have created a new IAM user for him to interact with AWS services. On his first day, you ask him to create snapshots of all existing Amazon EBS volumes and save them in a new Amazon S3 bucket. However, the new member reports back that he is unable to create neither EBS snapshots nor S3 buckets. What might prevent him from doing this simple task?
    - A. EBS and S3 are accessible only to the root account owner.
    - B. The systems administrator must contact AWS Support first to activate his new IAM account.
    - C. There is not enough space in S3 to store the snapshots.
    - D. There is a non-explicit deny to all new users.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      IAM users start with no permissions; without explicit allow policies attached, all actions are implicitly denied. [cite:25]

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/access_policies.html> [web:6]
    </details>

26. [domain:Security & Identity]  
    An external auditor is requesting a log of all accesses to the AWS resources in the company’s account. Which of the following services will provide the auditor with the requested information?
    - A. AWS CloudTrail.
    - B. Amazon CloudFront.
    - C. AWS CloudFormation.
    - D. Amazon CloudWatch.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS CloudTrail records API calls and console sign‑ins for your account, providing the access history needed for audits. [cite:26]

      Reference: <https://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-user-guide.html> [web:10]
    </details>

27. [domain:Security & Identity]  
    Which of the below options is true of Amazon Cloud Directory?
    - A. Amazon Cloud Directory allows the organization of hierarchies of data across multiple dimensions.
    - B. Amazon Cloud Directory enables the analysis of video and data streams in real time.
    - C. Amazon Cloud Directory allows users to access AWS with their existing Active Directory credentials.
    - D. Amazon Cloud Directory allows for registration and management of domain names.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon Cloud Directory is a managed service for building flexible, multi‑hierarchy directories (for example, organizational or device hierarchies). [cite:27]

      Reference: <https://aws.amazon.com/cloud-directory/> [web:3]
    </details>

28. [domain:Billing & Support]  
    A user has opened a "Production System Down" support case to get help from AWS Support after a production system disruption. What is the expected response time for this type of support case?
    - A. 12 hours.
    - B. 15 minutes.
    - C. 24 hours.
    - D. One hour.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Under Business Support, a production system down (urgent) case has a 1‑hour target response time; Enterprise has an even faster critical‑issue SLA. [cite:28]

      Reference: <https://aws.amazon.com/premiumsupport/plans/> [web:5]
    </details>

29. [domain:Architecture & Migration]  
    Which of the below options is a best practice for making your application on AWS highly available?
    - A. Deploy the application to at least two Availability Zones.
    - B. Use Elastic Load Balancing (ELB) across multiple AWS Regions.
    - C. Deploy the application code on at least two servers in the same Availability Zone.
    - D. Rewrite the application code to handle all incoming requests.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Spreading your application across multiple AZs protects against single‑AZ failures and is a core AWS high‑availability pattern. [cite:29][web:458]

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/rel-building-blocks-introduction.html> [web:1]
    </details>

30. [domain:Billing & Support]  
    Which of the following should be taken into account when performing a TCO analysis regarding the costs of running an application on AWS VS on-premises? (Choose TWO)
    - A. Labor and IT costs.
    - B. Cooling and power consumption.
    - C. Amazon EBS computing power.
    - D. Software architecture.
    - E. Software compatibility.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, B

      Explanation:  
      TCO comparisons should include operational labor plus facility costs like power and cooling that are reduced or eliminated by using AWS. [cite:30][web:462]

      Reference: <https://aws.amazon.com/tco-calculator/> [web:459]
    </details>
31. [domain:Billing & Support]  
    Your company requires a response time of less than 15 minutes from support interactions about their business-critical systems that are hosted on AWS if those systems go down. Which AWS Support Plan should this company use?
    - A. AWS Basic Support.
    - B. AWS Developer Support.
    - C. AWS Business Support.
    - D. AWS Enterprise Support.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      The Enterprise Support plan offers a 15‑minute response time for business‑critical system down (Severity 1) cases. [cite:31]

      Reference: <https://aws.amazon.com/premiumsupport/plans/> [web:5]
    </details>

32. [domain:Compute]  
    Which of the following AWS offerings are serverless services? (Choose TWO)
    - A. Amazon EC2.
    - B. AWS Lambda.
    - C. Amazon DynamoDB.
    - D. Amazon EMR.
    - E. Amazon RDS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      AWS Lambda runs code without managing servers, and Amazon DynamoDB is a fully managed NoSQL database where capacity and scaling are handled by AWS. [cite:32]

      Reference: <https://aws.amazon.com/lambda/> [web:465]  
      Reference: <https://aws.amazon.com/dynamodb/> [web:3]
    </details>

33. [domain:Security & Identity]  
    Which AWS service enables you to quickly purchase and deploy SSL/TLS certificates?
    - A. Amazon GuardDuty.
    - B. AWS ACM.
    - C. Amazon Detective.
    - D. AWS WAF.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Certificate Manager (ACM) lets you provision, manage, and deploy public and private SSL/TLS certificates for use with AWS services. [cite:33]

      Reference: <https://docs.aws.amazon.com/acm/latest/userguide/acm-overview.html> [web:3]
    </details>

34. [domain:Architecture & Migration]  
    Which AWS Service provides integration with Chef to automate the configuration of EC2 instances?
    - A. AWS Config.
    - B. AWS OpsWorks.
    - C. AutoScaling.
    - D. AWS CloudFormation.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS OpsWorks is a configuration management service that uses Chef and Puppet to automate how servers are configured and managed. [cite:34]

      Reference: <https://aws.amazon.com/opsworks/> [web:3]
    </details>

35. [domain:Storage]  
    A customer is seeking to store objects in their AWS environment and to make those objects downloadable over the internet. Which AWS Service can be used to accomplish this?
    - A. Amazon EBS.
    - B. Amazon EFS.
    - C. Amazon S3.
    - D. Amazon Instance Store.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon S3 is an object storage service that exposes objects via HTTP/HTTPS endpoints and integrates with CloudFront for downloads. [cite:35]

      Reference: <https://aws.amazon.com/s3/> [web:14]
    </details>

36. [domain:Monitoring & Management]  
    Which of the following services can be used to monitor the HTTP and HTTPS requests that are forwarded to Amazon CloudFront?
    - A. AWS WAF.
    - B. Amazon CloudWatch.
    - C. AWS Cloud9.
    - D. AWS CloudTrail.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      CloudFront can publish access logs and metrics to Amazon CloudWatch, where you can monitor request rates, error rates, and other metrics. [cite:36]

      Reference: <https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/monitoring-using-cloudwatch.html> [web:3]
    </details>

37. [domain:Billing & Support]  
    A company is migrating a web application to AWS. The application’s compute capacity is continually utilized throughout the year. Which of the below options offers the company the most cost-effective solution?
    - A. On-demand Instances.
    - B. Dedicated Hosts.
    - C. Spot Instances.
    - D. Reserved Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      For steady, predictable usage, Reserved Instances provide significant discounts compared to On‑Demand pricing. [cite:37]

      Reference: <https://aws.amazon.com/ec2/pricing/reserved-instances/> [web:2]
    </details>

38. [domain:Security & Identity]  
    A company wants to grant a new employee long-term access to manage Amazon DynamoDB databases. Which of the following is a recommended best-practice when granting these permissions?
    - A. Create an IAM role and attach a policy with Amazon DynamoDB access permissions.
    - B. Create an IAM role and attach a policy with Administrator access permissions.
    - C. Create an IAM user and attach a policy with Amazon DynamoDB access permissions.
    - D. Create an IAM user and attach a policy with Administrator access permissions.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      For long‑term human access, you typically create an IAM user and grant least‑privilege permissions, such as DynamoDB‑specific policies. [cite:38]

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/best-practices.html> [web:6]
    </details>

39. [domain:Security & Identity]  
    When granting permissions to applications running on Amazon EC2 instances, which of the following is considered best practice?
    - A. Generate new IAM access keys every time you delegate permissions.
    - B. Store the required AWS credentials directly within the application code.
    - C. Use temporary security credentials (IAM roles) instead of long-term access keys.
    - D. Do nothing; Applications that run on Amazon EC2 instances do not need permission to interact with other AWS services or resources.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Assigning an IAM role to an EC2 instance provides temporary credentials via the instance metadata service, avoiding hard‑coded long‑term keys. [cite:39]

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_roles_use_switch-role-ec2.html> [web:6]
    </details>

40. [domain:Billing & Support]  
    Which of the following will help AWS customers save on costs when migrating their workloads to AWS?
    - A. Use servers instead of managed services.
    - B. Use existing third-party software licenses on AWS.
    - C. Migrate production workloads to AWS edge locations instead of AWS Regions.
    - D. Use AWS Outposts to run all workloads in a cost-optimized environment.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Many workloads can bring eligible third‑party licenses (BYOL) to AWS, reducing new licensing costs compared to repurchasing. [cite:40]

      Reference: <https://aws.amazon.com/windows/faq/> [web:3]
    </details>

41. [domain:Architecture & Migration]  
    An organization has a legacy application designed using monolithic-based architecture. Which AWS Service can be used to decouple the components of the application?
    - A. Amazon SQS.
    - B. Virtual Private Gateway.
    - C. AWS Artifact.
    - D. Amazon CloudFront.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon SQS is a message queue service used to decouple components so that producers and consumers can operate independently. [cite:41]

      Reference: <https://aws.amazon.com/sqs/> [web:3]
    </details>

42. [domain:Security & Identity]  
    Which of the following can be used to enable the Virtual Multi-Factor Authentication? (Choose TWO)
    - A. Amazon Connect.
    - B. AWS CLI.
    - C. AWS Identity and Access Management (IAM).
    - D. Amazon SNS.
    - E. Amazon Virtual Private Cloud.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      You configure virtual MFA devices for IAM users via the IAM console or programmatically via IAM APIs using tools such as the AWS CLI. [cite:42]

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_mfa_enable_virtual.html> [web:13]
    </details>

43. [domain:Compute]  
    According to best practices, which of the below options is best suited for processing a large number of binary files?
    - A. Vertically scaling EC2 instances.
    - B. Running RDS instances in parallel.
    - C. Vertically scaling RDS instances.
    - D. Running EC2 instances in parallel.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Horizontally scaling EC2 instances in parallel lets you process many files concurrently, improving throughput and resilience. [cite:43]

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/perf-scaling.html> [web:461]
    </details>

44. [domain:Billing & Support]  
    A company is planning to use Amazon S3 and Amazon CloudFront to distribute its video courses globally. What tool can the company use to estimate the costs of these services?
    - A. AWS Cost Explorer.
    - B. AWS Pricing Calculator.
    - C. AWS Budgets.
    - D. AWS Cost & Usage Report.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      The AWS Pricing Calculator lets you model and estimate monthly costs for services like S3 and CloudFront before deployment. [cite:44]

      Reference: <https://calculator.aws/> [web:3]
    </details>

45. [domain:Security & Identity]  
    What should you do if you see resources, which you don’t remember creating, in the AWS Management Console? (Choose TWO)
    - A. Stop all running services and open an investigation.
    - B. Give your root account password to AWS Support so that they can assist in troubleshooting and securing the account.
    - C. Check the AWS CloudTrail logs and delete all IAM users that have access to your resources.
    - D. Open an investigation and delete any potentially compromised IAM users.
    - E. Change your AWS root account password and the passwords of any IAM users.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D, E

      Explanation:  
      If you suspect compromise, AWS best practices include rotating credentials, securing the root account, and removing or locking suspicious IAM users while you investigate with CloudTrail logs. [cite:45]

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/security-best-practices.html> [web:6]
    </details>

46. [domain:Architecture & Migration]  
    A key practice when designing solutions on AWS is to minimize dependencies between components so that the failure of a single component does not impact other components. What is this practice called?
    - A. Elastic coupling.
    - B. Loosely coupling.
    - C. Scalable coupling.
    - D. Tightly coupling.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Loosely coupled architectures use queues, topics, or events so components fail and scale independently, improving resilience. [cite:46]

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/decoupling-mechanisms.html> [web:1]
    </details>

47. [domain:Storage]  
    Which AWS Service offers an NFS file system that can be mounted concurrently from multiple EC2 instances?
    - A. Amazon Elastic File System.
    - B. Amazon Simple Storage Service.
    - C. Amazon Elastic Block Store.
    - D. AWS Storage Gateway.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon EFS provides a fully managed NFS file system that can be mounted by many EC2 instances at the same time. [cite:47]

      Reference: <https://aws.amazon.com/efs/> [web:3]
    </details>

48. [domain:Architecture & Migration]  
    Availability Zones within a Region are connected over low-latency links. Which of the following is a benefit of these links?
    - A. Create private connection to your data center.
    - B. Achieve global high availability.
    - C. Automate the process of provisioning new compute resources.
    - D. Make synchronous replication of your data possible.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Low‑latency, high‑throughput links between AZs make synchronous replication and tightly coupled multi‑AZ architectures feasible. [cite:48]

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-regions-availability-zones.html> [web:1]
    </details>

49. [domain:Compute]  
    Which of the following are true regarding the languages that are supported on AWS Lambda? (Choose TWO)
    - A. Lambda only supports Python and Node.js, but third party plugins are available to convert code in other languages to these formats.
    - B. Lambda natively supports a number of programming languages such as Node.js, Python, and Java.
    - C. Lambda is AWS’ proprietary programming language for microservices.
    - D. Lambda doesn’t support programming languages; it is a serverless compute service.
    - E. Lambda can support any programming language using an API.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, E

      Explanation:  
      AWS Lambda natively supports several runtimes (Java, Go, Node.js, C#, Python, Ruby, PowerShell) and provides a Runtime API to run functions in any additional language via custom runtimes. [cite:49][web:465][web:471]

      Reference: <https://aws.amazon.com/lambda/faqs/> [web:465]
    </details>

50. [domain:Monitoring & Management]  
    What are the capabilities of AWS X-Ray? (Choose TWO)
    - A. Automatically decouples application components.
    - B. Facilitates tracking of user requests to identify application issues.
    - C. Helps improve application performance.
    - D. Deploys applications to Amazon EC2 instances.
    - E. Deploys applications to on-premises servers.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      AWS X‑Ray is a distributed tracing service that tracks user requests across services, helping you find bottlenecks and optimize performance. [cite:50][web:476][web:470]

      Reference: <https://aws.amazon.com/xray/> [web:476]
    </details>
