---
layout: exam
---

# Practice Exam 3

1. [domain:Storage]  
   Where can you store files in AWS? (Choose TWO)
    - A. Amazon EFS.
    - B. Amazon SNS.
    - C. Amazon EBS.
    - D. Amazon ECS.
    - E. Amazon EMR.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      Amazon EFS provides scalable file storage for use with EC2, and Amazon EBS provides block storage volumes that can store files on attached instances.

      Reference: <https://aws.amazon.com/efs/>  
      Reference: <https://aws.amazon.com/ebs/>
    </details>

2. [domain:Architecture & Migration]  
   Which AWS service can be used to store and reliably deliver messages across distributed systems?
    - A. Amazon Simple Queue Service.
    - B. AWS Storage Gateway.
    - C. Amazon Simple Email Service.
    - D. Amazon Simple Storage Service.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon SQS is a fully managed message queuing service that reliably stores messages and enables decoupled, distributed components.

      Reference: <https://aws.amazon.com/sqs/>
    </details>

3. [domain:Billing & Support]  
   Which of the following describes the payment model that AWS makes available for customers that can commit to using Amazon EC2 over a one or 3-year term to reduce their total computing costs?
    - A. Pay less as AWS grows.
    - B. Pay as you go.
    - C. Pay less by using more.
    - D. Save when you reserve.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Committing to Reserved Instances or Savings Plans for 1–3 years lets customers “save when you reserve” compared to On Demand pricing.

      Reference: <https://aws.amazon.com/ec2/pricing/>
    </details>

4. [domain:Billing & Support]  
   A company is migrating its on-premises database to Amazon RDS. What should the company do to ensure Amazon RDS costs are kept to a minimum?
    - A. Right-size before and after migration.
    - B. Use a Multi-Region Active-Passive architecture.
    - C. Combine On-demand Capacity Reservations with Saving Plans.
    - D. Use a Multi-Region Active-Active architecture.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Matching RDS instance size and storage to actual workload needs (right sizing) avoids over provisioning and reduces cost.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/cost-optimization-pillar/cost-optimize-overview.html>
    </details>

5. [domain:Databases & Analytics]  
   What is the primary storage service used by Amazon RDS database instances?
    - A. Amazon Glacier.
    - B. Amazon EBS.
    - C. Amazon EFS.
    - D. Amazon S3.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon RDS stores its database volumes on Amazon EBS, which provides persistent block storage.

      Reference: <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Storage.html>
    </details>

6. [domain:Monitoring & Management]  
   A company is developing a new application using a microservices framework. The new application is having performance and latency issues. Which AWS Service should be used to troubleshoot these issues?
    - A. AWS CodePipeline.
    - B. AWS X-Ray.
    - C. Amazon Inspector.
    - D. AWS CloudTrail.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS X Ray traces requests through distributed applications and visualizes call graphs, helping identify performance bottlenecks.

      Reference: <https://aws.amazon.com/xray/>
    </details>

7. [domain:Storage]  
   Which of the following AWS services is designed with native Multi-AZ fault tolerance in mind? (Choose TWO)
    - A. Amazon Redshift.
    - B. AWS Snowball.
    - C. Amazon Simple Storage Service.
    - D. Amazon EBS.
    - E. Amazon DynamoDB.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, E

      Explanation:  
      Amazon S3 and Amazon DynamoDB store data redundantly across multiple AZs in a Region by design, providing built in fault tolerance.

      Reference: <https://aws.amazon.com/s3/features/>  
      Reference: <https://aws.amazon.com/dynamodb/features/>
    </details>

8. [domain:Databases & Analytics]  
   What are the Amazon RDS features that can be used to improve the availability of your database? (Choose TWO)
    - A. AWS Regions.
    - B. Multi-AZ Deployment.
    - C. Automatic patching.
    - D. Read Replicas.
    - E. Edge Locations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      Multi AZ deployments provide synchronous standby replicas for failover, and Read Replicas can offload read traffic and support disaster recovery.

      Reference: <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Concepts.MultiAZ.html>  
      Reference: <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_ReadRepl.html>
    </details>

9. [domain:Networking & CDN]  
   Sarah has deployed an application in the Northern California (us-west-1) region. After examining the application’s traffic, she notices that about 30% of the traffic is coming from Asia. What can she do to reduce latency for the users in Asia?
    - A. Replicate the current resources across multiple Availability Zones within the same region.
    - B. Migrate the application to a hosting provider in Asia.
    - C. Recreate the website content.
    - D. Create a CDN using CloudFront, so that content is cached at Edge Locations close to and in Asia.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon CloudFront caches content at edge locations near users, reducing latency for global clients without moving the origin.

      Reference: <https://aws.amazon.com/cloudfront/>
    </details>

10. [domain:Security & Identity]  
    An organization runs many systems and uses many AWS products. Which of the following services enables them to control how each developer interacts with these products?
    - A. AWS Identity and Access Management.
    - B. Amazon RDS.
    - C. Network Access Control Lists.
    - D. Amazon EMR.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS IAM manages users, groups, and roles and lets you define fine grained permissions for access to AWS services and resources.

      Reference: <https://aws.amazon.com/iam/>
    </details>

11. [domain:Compute]  
    Using Amazon EC2 falls under which of the following cloud computing models?
    - A. Iaas & SaaS.
    - B. IaaS.
    - C. SaaS.
    - D. PaaS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon EC2 provides infrastructure components—compute, storage, and networking—so it is an Infrastructure as a Service (IaaS) offering.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/aws-overview/compute-services.html>
    </details>

12. [domain:Architecture & Migration]  
    Which of the below is a best-practice when building applications on AWS?
    - A. Strengthen physical security by applying the principle of least privilege.
    - B. Ensure that the application runs on hardware from trusted vendors.
    - C. Use IAM policies to maintain performance.
    - D. Decouple the components of the application so that they run independently.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Decoupling components with queues, topics, or services reduces dependencies and improves resilience and scalability.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/decoupling-mechanisms.html>
    </details>

13. [domain:Storage]  
    Your company is designing a new application that will store and retrieve photos and videos. Which of the following services should you recommend as the underlying storage mechanism?
    - A. Amazon EBS.
    - B. Amazon SQS.
    - C. Amazon Instance store.
    - D. Amazon S3.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon S3 is ideal for scalable, durable storage of static assets such as images and videos accessed over HTTP.

      Reference: <https://aws.amazon.com/s3/>
    </details>

14. [domain:Storage]  
    Amazon Glacier is an Amazon S3 storage class that is suitable for storing [...] & [...]. (Choose TWO)
    - A. Active archives.
    - B. Dynamic websites’ assets.
    - C. Long-term analytic data.
    - D. Active databases.
    - E. Cached data.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      S3 Glacier and Glacier Deep Archive are designed for long term archival storage such as active archives and long term analytics data accessed infrequently.

      Reference: <https://aws.amazon.com/s3/storage-classes/>
    </details>

15. [domain:Compute]  
    What does Amazon Elastic Beanstalk provide?
    - A. A PaaS solution to automate application deployment.
    - B. A compute engine for Amazon ECS.
    - C. A scalable file storage solution for use with AWS and on-premises servers.
    - D. A NoSQL database service.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Elastic Beanstalk is a platform as a service that deploys and manages applications, handling provisioning, load balancing, and scaling.

      Reference: <https://aws.amazon.com/elasticbeanstalk/>
    </details>

16. [domain:Security & Identity]  
    What is the AWS service that performs automated network assessments of Amazon EC2 instances to check for vulnerabilities?
    - A. Amazon Kinesis.
    - B. Security groups.
    - C. Amazon Inspector.
    - D. AWS Network Access Control Lists.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon Inspector analyzes EC2 instances and container workloads for network exposure and known vulnerabilities.

      Reference: <https://aws.amazon.com/inspector/>
    </details>

17. [domain:Security & Identity]  
    Under the Shared Responsibility Model, which of the following controls do customers fully inherit from AWS? (Choose TWO)
    - A. Patch management controls.
    - B. Database controls.
    - C. Awareness & Training.
    - D. Environmental controls.
    - E. Physical controls.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D, E

      Explanation:  
      Customers fully inherit AWS’s environmental and physical controls for data centers; AWS alone manages building security and environmental systems.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

18. [domain:Billing & Support]  
    A company needs to host a database in Amazon RDS for at least three years. Which of the following options would be the most cost-effective solution?
    - A. Reserved instances – No Upfront.
    - B. Reserved instances – Partial Upfront.
    - C. On-Demand instances.
    - D. Spot Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      For a known three year steady workload, a 3 year Reserved Instance with partial upfront typically offers the largest effective discount.

      Reference: <https://aws.amazon.com/rds/pricing/>
    </details>

19. [domain:Architecture & Migration]  
    Your application has recently experienced significant global growth, and international users are complaining of high latency. What is the AWS characteristic that can help improve your international users’ experience?
    - A. Elasticity.
    - B. Global reach.
    - C. Data durability.
    - D. High availability.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS’s global reach—multiple Regions and edge locations worldwide—lets you place compute and cached content close to users.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/aws-overview/global-infrastructure.html>
    </details>

20. [domain:Billing & Support]  
    Savings Plans are available for which of the following AWS compute services? (Choose TWO)
    - A. AWS Batch.
    - B. AWS Outposts.
    - C. Amazon Lightsail.
    - D. Amazon EC2.
    - E. AWS Lambda.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D, E

      Explanation:  
      Compute Savings Plans apply to EC2 usage, AWS Fargate, and AWS Lambda, providing discounts in exchange for a usage commitment.

      Reference: <https://aws.amazon.com/savingsplans/>
    </details>

21. [domain:Architecture & Migration]  
    A company has business critical workloads hosted on AWS and they are unwilling to accept any downtime. Which of the following is a recommended best practice to protect their workloads in the event of an unexpected natural disaster?
    - A. Replicate data across multiple Edge Locations worldwide and use Amazon CloudFront to perform automatic failover in the event of an outage.
    - B. Deploy AWS resources across multiple Availability Zones within the same AWS Region.
    - C. Create point-in-time backups in another subnet and recover this data when a disaster occurs.
    - D. Deploy AWS resources to another AWS Region and implement an Active-Active disaster recovery strategy.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      An active active multi Region architecture provides the highest availability and fastest recovery if an entire Region becomes unavailable.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/disaster-recovery-workloads-on-aws/disaster-recovery-options-in-the-cloud.html>
    </details>

22. [domain:Monitoring & Management]  
    Which statement is correct with regards to AWS service limits? (Choose TWO)
    - A. You can contact AWS support to increase the service limits.
    - B. Each IAM user has the same service limit.
    - C. There are no service limits on AWS.
    - D. You can use the AWS Trusted Advisor to monitor your service limits.
    - E. The Amazon Simple Email Service is responsible for sending email notifications when usage approaches a service limit.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      Many service quotas can be raised by requesting increases, and AWS Trusted Advisor includes checks that monitor key service limits.

      Reference: <https://docs.aws.amazon.com/general/latest/gr/aws-service-limits.html>  
      Reference: <https://aws.amazon.com/premiumsupport/technology/trusted-advisor/>
    </details>

23. [domain:Monitoring & Management]  
    What is the AWS tool that enables you to use scripts to manage all AWS services and resources?
    - A. AWS Console.
    - B. AWS Service Catalog.
    - C. AWS OpsWorks.
    - D. AWS CLI.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      The AWS Command Line Interface (CLI) lets you script and automate interactions with nearly all AWS services.

      Reference: <https://aws.amazon.com/cli/>
    </details>

24. [domain:Networking & CDN]  
    What are the connectivity options that can be used to build hybrid cloud architectures? (Choose TWO)
    - A. AWS Artifact.
    - B. AWS Cloud9.
    - C. AWS Direct Connect.
    - D. AWS CloudTrail.
    - E. AWS VPN.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, E

      Explanation:  
      AWS Direct Connect provides dedicated private links, and AWS Site to Site VPN provides encrypted IPsec tunnels between on premises and AWS.

      Reference: <https://aws.amazon.com/directconnect/>  
      Reference: <https://docs.aws.amazon.com/vpn/latest/s2svpn/VPC_VPN.html>
    </details>

25. [domain:Networking & CDN]  
    A company has deployed a new web application on multiple Amazon EC2 instances. Which of the following should they use to ensure that the incoming HTTP traffic is distributed evenly across the instances?
    - A. AWS EC2 Auto Recovery.
    - B. AWS Auto Scaling.
    - C. AWS Network Load Balancer.
    - D. AWS Application Load Balancer.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      An Application Load Balancer operates at the HTTP/HTTPS (Layer 7) level and distributes web traffic across multiple targets.

      Reference: <https://aws.amazon.com/elasticloadbalancing/application-load-balancer/>
    </details>

26. [domain:Databases & Analytics]  
    Which of the following AWS offerings is a MySQL-compatible relational database service that can scale capacity automatically based on demand?
    - A. Amazon Neptune.
    - B. Amazon Aurora.
    - C. Amazon RDS for SQL Server.
    - D. Amazon RDS for PostgreSQL.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon Aurora MySQL Compatible Edition is a managed relational database that can automatically grow storage and supports read replicas for scaling.

      Reference: <https://aws.amazon.com/rds/aurora/>
    </details>

27. [domain:Security & Identity]  
    Which of the following can help protect your EC2 instances from DDoS attacks? (Choose TWO)
    - A. AWS CloudHSM.
    - B. Security Groups.
    - C. AWS Batch.
    - D. AWS IAM.
    - E. Network Access Control Lists (Network ACLs).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, E

      Explanation:  
      Security groups and network ACLs filter traffic to and within your VPC, helping mitigate unwanted or malicious traffic as part of a DDoS protection strategy.

      Reference: <https://docs.aws.amazon.com/vpc/latest/userguide/vpc-security-groups.html>  
      Reference: <https://docs.aws.amazon.com/vpc/latest/userguide/vpc-network-acls.html>
    </details>

28. [domain:Databases & Analytics]  
    What is the AWS data warehouse service that supports a high level of query performance on large amounts of datasets?
    - A. Amazon Redshift.
    - B. Amazon Kinesis.
    - C. Amazon DynamoDB.
    - D. Amazon RDS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon Redshift is a fully managed, petabyte scale data warehouse optimized for high performance analytic queries.

      Reference: <https://aws.amazon.com/redshift/>
    </details>

29. [domain:Billing & Support]  
    Which of the following should be considered when performing a TCO analysis to compare the costs of running an application on AWS instead of on-premises?
    - A. Application development.
    - B. Market research.
    - C. Business analysis.
    - D. Physical hardware.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      On premises TCO must include the cost of servers, storage, networking hardware, and related facilities, which differ when moving to AWS.

      Reference: <https://aws.amazon.com/tco-calculator/>
    </details>

30. [domain:Billing & Support]  
    How are AWS customers billed for Linux-based Amazon EC2 usage?
    - A. EC2 instances will be billed on one second increments, with a minimum of one minute.
    - B. EC2 instances will be billed on one hour increments, with a minimum of one day.
    - C. EC2 instances will be billed on one minute increments, with a minimum of one hour.
    - D. EC2 instances will be billed on one day increments, with a minimum of one month.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Linux On Demand Instances are billed in one second increments, with a minimum charge of 60 seconds.

      Reference: <https://aws.amazon.com/ec2/pricing/on-demand/>
    </details>

31. [domain:Billing & Support]  
    Which of the following will impact the price paid for an EC2 instance? (Choose TWO)
    - A. Instance type.
    - B. The Availability Zone where the instance is provisioned.
    - C. Load balancing.
    - D. Number of buckets.
    - E. Number of private IPs.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, B

      Explanation:  
      EC2 pricing depends on factors such as instance type and the Region/Availability Zone used; different instance families and locations have different hourly rates.  

      Reference: <https://aws.amazon.com/ec2/pricing/>
    </details>

32. [domain:Compute]  
    A customer spent a lot of time configuring a newly deployed Amazon EC2 instance. After the workload increases, the customer decides to provision another EC2 instance with an identical configuration. How can the customer achieve this?
    - A. By creating an AWS Config template from the old instance and launching a new instance from it.
    - B. By creating an EBS Snapshot of the old instance.
    - C. By installing Aurora on EC2 and launching a new instance from it.
    - D. By creating an AMI from the old instance and launching a new instance from it.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Creating an Amazon Machine Image (AMI) from the configured instance lets you launch new instances with the same OS, packages, and configuration.  

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/AMIs.html>
    </details>

33. [domain:Security & Identity]  
    A company uses AWS Organizations to manage all of its AWS accounts. Which of the following allows the company to restrict what services and actions are allowed in each individual account?
    - A. IAM Principals.
    - B. AWS Service Control Policies (SCPs).
    - C. IAM policies.
    - D. AWS Fargate.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Service Control Policies are attached to AWS Organizations entities and define the maximum permissions allowed in member accounts.  

      Reference: <https://docs.aws.amazon.com/organizations/latest/userguide/orgs_manage_policies_scps.html>
    </details>

34. [domain:Architecture & Migration]  
    Which of the following statements describes the AWS Cloud’s agility?
    - A. AWS allows you to host your applications in multiple regions around the world.
    - B. AWS provides customizable hardware at the lowest possible cost.
    - C. AWS allows you to provision resources in minutes.
    - D. AWS allows you to pay upfront to reduce costs.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      With AWS, you can quickly spin up or tear down resources in minutes, enabling rapid experimentation and adaptation.  

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/aws-overview/overview-of-amazon-web-services.html>
    </details>

35. [domain:Databases & Analytics]  
    What are the benefits of using the Amazon Relational Database Service? (Choose TWO)
    - A. Lower administrative burden.
    - B. Complete control over the underlying host.
    - C. Resizable compute capacity.
    - D. Scales automatically to larger or smaller instance types.
    - E. Supports the document and key-value data structure.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      Amazon RDS reduces administrative overhead by automating provisioning, patching, and backup, and you can adjust DB instance size to match capacity needs.  

      Reference: <https://aws.amazon.com/rds/>
    </details>

36. [domain:Networking & CDN]  
    What is the connectivity option that uses Internet Protocol Security (IPSec) to establish encrypted connectivity between an on-premises network and the AWS Cloud?
    - A. Internet Gateway.
    - B. AWS IQ.
    - C. AWS Direct Connect.
    - D. AWS Site-to-Site VPN.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Site to Site VPN establishes IPsec VPN tunnels between your network and AWS, encrypting traffic over the internet.  

      Reference: <https://docs.aws.amazon.com/vpn/latest/s2svpn/VPC_VPN.html>
    </details>

37. [domain:Billing & Support]  
    What is the minimum level of AWS support that provides 24x7 access to technical support engineers via phone and chat?
    - A. Enterprise Support.
    - B. Developer Support.
    - C. Basic Support.
    - D. Business Support.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      The Business Support plan includes 24×7 access to Cloud Support Engineers by phone, chat, and email; Developer Support is business hours only.  

      Reference: <https://aws.amazon.com/premiumsupport/plans/>
    </details>

38. [domain:Security & Identity]  
    Which of the following is used to control network traffic in AWS? (Choose TWO)
    - A. Network Access Control Lists (NACLs).
    - B. Key Pairs.
    - C. Access Keys.
    - D. IAM Policies.
    - E. Security Groups.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, E

      Explanation:  
      Security groups act as stateful firewalls for instances, and network ACLs provide stateless subnet level traffic filtering in a VPC.  

      Reference: <https://docs.aws.amazon.com/vpc/latest/userguide/vpc-security-groups.html>  
      Reference: <https://docs.aws.amazon.com/vpc/latest/userguide/vpc-network-acls.html>
    </details>

39. [domain:Compute]  
    A company has developed a media transcoding application in AWS. The application is designed to recover quickly from hardware failures. Which one of the following types of instance would be the most cost-effective choice to use?
    - A. Reserved instances.
    - B. Spot Instances.
    - C. On-Demand instances.
    - D. Dedicated instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Spot Instances are ideal for fault tolerant, flexible applications like batch transcoding and offer significant discounts vs. On Demand.  

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-spot-instances.html>
    </details>

40. [domain:Monitoring & Management]  
    Which AWS Service provides the current status of all AWS Services in all AWS Regions?
    - A. AWS Service Health Dashboard.
    - B. AWS Management Console.
    - C. Amazon CloudWatch.
    - D. AWS Personal Health Dashboard.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      The public AWS Service Health Dashboard shows the overall status of AWS services by Region, independent of your specific account.  

      Reference: <https://health.aws.amazon.com/>
    </details>

41. [domain:Monitoring & Management]  
    Which AWS service or feature can be used to call AWS Services from different programming languages?
    - A. AWS Software Development Kit.
    - B. AWS Command Line Interface.
    - C. AWS CodeDeploy.
    - D. AWS Management Console.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS SDKs provide language specific libraries (for Python, Java, JavaScript, etc.) to call AWS APIs from applications.  

      Reference: <https://aws.amazon.com/tools/>
    </details>

42. [domain:Networking & CDN]  
    Which AWS Service can be used to register a new domain name?
    - A. Amazon Personalize.
    - B. Amazon Route 53.
    - C. AWS KMS.
    - D. AWS Config.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon Route 53 includes domain registration capabilities in addition to DNS and health checking.  

      Reference: <https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/domain-register.html>
    </details>

43. [domain:Architecture & Migration]  
    App development companies move their business to AWS to reduce time-to-market and improve customer satisfaction, what are the AWS automation tools that help them deploy their applications faster? (Choose TWO)
    - A. AWS CloudFormation.
    - B. AWS Migration Hub.
    - C. AWS IAM.
    - D. AWS Elastic Beanstalk.
    - E. Amazon Macie.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      AWS CloudFormation automates infrastructure provisioning as code, and Elastic Beanstalk automates application deployment and scaling.  

      Reference: <https://aws.amazon.com/cloudformation/>  
      Reference: <https://aws.amazon.com/elasticbeanstalk/>
    </details>

44. [domain:Billing & Support]  
    Which AWS service provides cost-optimization recommendations?
    - A. AWS Trusted Advisor.
    - B. AWS Pricing Calculator.
    - C. Amazon QuickSight.
    - D. AWS X-Ray.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Trusted Advisor runs checks and suggests actions to optimize cost, performance, security, and fault tolerance.  

      Reference: <https://aws.amazon.com/premiumsupport/technology/trusted-advisor/>
    </details>

45. [domain:Networking & CDN]  
    A company has hundreds of VPCs in multiple AWS Regions worldwide. What service does AWS offer to simplify the connection management among the VPCs?
    - A. VPC Peering.
    - B. AWS Transit Gateway.
    - C. Amazon Connect.
    - D. Security Groups.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Transit Gateway acts as a hub to connect VPCs and on premises networks using a central gateway, simplifying large scale connectivity.  

      Reference: <https://aws.amazon.com/transit-gateway/>
    </details>

46. [domain:Billing & Support]  
    What is one benefit and one drawback of buying a reserved EC2 instance? (Select TWO)
    - A. Instances can be shut down by AWS at any time with no notification.
    - B. Reserved instances require at least a one-year pricing commitment.
    - C. There is no additional charge for using dedicated instances.
    - D. Reserved instances provide a significant discount compared to on-demand instances.
    - E. Reserved instances are best suited for periodic workloads.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      Reserved Instances offer lower hourly rates than On Demand in exchange for a one  or three year commitment, making them best for steady workloads.  

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-reserved-instances.html>
    </details>

47. [domain:Architecture & Migration]  
    Why does every AWS Region contain multiple Availability Zones?
    - A. Multiple Availability Zones allows you to build resilient and highly available architectures.
    - B. Multiple Availability Zones results in lower total cost compared to deploying in a single Availability Zone.
    - C. Multiple Availability Zones allows for data replication and global reach.
    - D. Multiple Availability Zones within a region increases the storage capacity available in that region.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Using multiple AZs lets you design applications that remain available if one AZ experiences an outage.  

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-regions-availability-zones.html>
    </details>

48. [domain:Billing & Support]  
    What is the most cost-effective purchasing option for running a set of EC2 instances that must always be available for a period of two months?
    - A. On-Demand Instances.
    - B. Spot Instances.
    - C. Reserved Instances – All Upfront.
    - D. Reserved Instances – No Upfront.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      For short term, fixed duration workloads (two months), On Demand Instances avoid long term commitments while keeping availability guarantees.  

      Reference: <https://aws.amazon.com/ec2/pricing/>
    </details>

49. [domain:Architecture & Migration]  
    Which of the following is a benefit of running an application in multiple Availability Zones?
    - A. Allows you to exceed AWS service limits.
    - B. Reduces application response time between servers and global users.
    - C. Increases available compute capacity.
    - D. Increases the availability of your application.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Deploying across multiple AZs provides redundancy, so if one AZ fails, the application can continue running in others.  

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/rel-building-blocks-introduction.html>
    </details>

50. [domain:Security & Identity]  
    Data security is one of the top priorities of AWS. How does AWS deal with old storage devices that have reached the end of their useful life?
    - A. AWS sells the old devices to other hosting providers.
    - B. AWS destroys the old devices in accordance with industry-standard practices.
    - C. AWS sends the old devices for remanufacturing.
    - D. AWS stores the old devices in a secure place.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS decommissions and physically destroys storage media following industry standard practices to prevent data recovery.  

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/aws-overview/overview-of-security-processes.html>
    </details>
