---
layout: exam
---

# Practice Exam 1

1. [domain:Monitoring & Management]  
   AWS allows users to manage their resources using a web based user interface. What is the name of this interface?
    - A. AWS CLI.
    - B. AWS API.
    - C. AWS SDK.
    - D. AWS Management Console.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      The AWS Management Console is the web-based graphical interface for managing AWS services and resources in your account.

      Reference: <https://docs.aws.amazon.com/awsconsolehelpdocs/latest/gsg/what-is.html>
    </details>

2. [domain:Architecture & Migration]  
   Which of the following is an example of horizontal scaling in the AWS Cloud?
    - A. Replacing an existing EC2 instance with a larger, more powerful one.
    - B. Increasing the compute capacity of a single EC2 instance to address the growing demands of an application.
    - C. Adding more RAM capacity to an EC2 instance.
    - D. Adding more EC2 instances of the same size to handle an increase in traffic.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Horizontal scaling (scaling out) adds more instances of the same type behind a load balancer, while vertical scaling increases the size of a single instance.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/aws-overview/overview-of-amazon-web-services.html>
    </details>

3. [domain:Monitoring & Management]  
   You have noticed that several critical Amazon EC2 instances have been terminated. Which of the following AWS services would help you determine who took this action?
    - A. Amazon Inspector.
    - B. AWS CloudTrail.
    - C. AWS Trusted Advisor.
    - D. EC2 Instance Usage Report.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS CloudTrail records API calls and console actions, allowing you to see which identity terminated an EC2 instance and when.

      Reference: <https://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-user-guide.html>
    </details>

4. [domain:Architecture & Migration]  
   Which of the below options are related to the reliability of AWS? (Choose TWO)
    - A. Applying the principle of least privilege to all AWS resources.
    - B. Automatically provisioning new resources to meet demand.
    - C. All AWS services are considered Global Services, and this design helps customers serve their international users.
    - D. Providing compensation to customers if issues occur.
    - E. Ability to recover quickly from failures.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, E

      Explanation:  
      Automatically provisioning resources to meet demand and designing systems to recover quickly from failures are core reliability principles.  

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/rel-building-blocks-introduction.html>
    </details>

5. [domain:Security & Identity]  
   Which statement is true regarding the AWS Shared Responsibility Model?
    - A. Responsibilities vary depending on the services used.
    - B. Security of the IaaS services is the responsibility of AWS.
    - C. Patching the guest OS is always the responsibility of AWS.
    - D. Security of the managed services is the responsibility of the customer.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      The split of responsibilities changes by service type: for IaaS, customers manage more; for managed services, AWS handles more of the stack.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

6. [domain:Billing & Support]  
   You have set up consolidated billing for several AWS accounts. One of the accounts has purchased a number of reserved instances for 3 years. Which of the following is true regarding this scenario?
    - A. The Reserved Instance discounts can only be shared with the master account.
    - B. All accounts can receive the hourly cost benefit of the Reserved Instances.
    - C. The purchased instances will have better performance than On-demand instances.
    - D. There are no cost benefits from using consolidated billing; It is for informational purposes only.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      With consolidated billing, unused Reserved Instance discounts can automatically apply across linked accounts in the organization.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/consolidated-billing.html>
    </details>

7. [domain:Architecture & Migration]  
   A company has developed an eCommerce web application in AWS. What should they do to ensure that the application has the highest level of availability?
    - A. Deploy the application across multiple Availability Zones and Edge locations.
    - B. Deploy the application across multiple Availability Zones and subnets.
    - C. Deploy the application across multiple Regions and Availability Zones.
    - D. Deploy the application across multiple VPC’s and subnets.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Running in multiple Regions and multiple Availability Zones provides resilience against both AZ and Regional failures.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/aws-overview/global-infrastructure.html>
    </details>

8. [domain:Storage]  
   What does AWS Snowball provide? (Choose TWO)
    - A. Built-in computing capabilities that allow customers to process data locally.
    - B. A catalog of third-party software solutions that customers need to build solutions and run their businesses.
    - C. A hybrid cloud storage between on-premises environments and the AWS Cloud.
    - D. An Exabyte-scale data transfer service that allows you to move extremely large amounts of data to AWS.
    - E. Secure transfer of large amounts of data into and out of the AWS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, E

      Explanation:  
      AWS Snowball (and Snowball Edge) devices allow secure transfer of large data volumes and can provide local compute for processing before shipment.

      Reference: <https://aws.amazon.com/snowball/>
    </details>

9. [domain:Billing & Support]  
   A company has an AWS Enterprise Support plan. They want quick and efficient guidance with their billing and account inquiries. Which of the following should the company use?
    - A. AWS Health Dashboard.
    - B. AWS Support Concierge.
    - C. AWS Customer Service.
    - D. AWS Operations Support.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      The AWS Support Concierge team is a feature of Enterprise Support that assists with billing and account-related questions.

      Reference: <https://aws.amazon.com/premiumsupport/plans/enterprise/>
    </details>

10. [domain:Architecture & Migration]  
    A Japanese company hosts their applications on Amazon EC2 instances in the Tokyo Region. The company has opened new branches in the United States, and the US users are complaining of high latency. What can the company do to reduce latency for the users in the US while minimizing costs?
    - A. Applying the Amazon Connect latency-based routing policy.
    - B. Registering a new US domain name to serve the users in the US.
    - C. Building a new data center in the US and implementing a hybrid model.
    - D. Deploying new Amazon EC2 instances in a Region located in the US.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Placing EC2 instances in a Region close to users reduces network latency without requiring on‑premises infrastructure.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/aws-overview/global-infrastructure.html>
    </details>

11. [domain:Security & Identity]  
    An organization has a large number of technical employees who operate their AWS Cloud infrastructure. What does AWS provide to help organize them into teams and then assign the appropriate permissions for each team?
    - A. IAM roles.
    - B. IAM users.
    - C. IAM user groups.
    - D. AWS Organizations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      IAM groups let you group users and attach policies once, so all group members receive the same permissions.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_groups.html>
    </details>

12. [domain:Databases & Analytics]  
    A company has decided to migrate its Oracle database to AWS. Which AWS service can help achieve this without negatively impacting the functionality of the source database?
    - A. AWS OpsWorks.
    - B. AWS Database Migration Service.
    - C. AWS Server Migration Service.
    - D. AWS Application Discovery Service.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Database Migration Service (AWS DMS) supports homogeneous and heterogeneous database migrations with minimal downtime.

      Reference: <https://aws.amazon.com/dms/>
    </details>

13. [domain:Architecture & Migration]  
    Adjusting compute capacity dynamically to reduce cost is an implementation of which AWS cloud best practice?
    - A. Build security in every layer.
    - B. Parallelize tasks.
    - C. Implement elasticity.
    - D. Adopt monolithic architecture.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Elasticity means automatically provisioning and releasing resources so capacity matches demand and cost is optimized.

      Reference: <https://wa.aws.amazon.com/wat.concept.elasticity.en.html>
    </details>

14. [domain:Architecture & Migration]  
    What are the benefits of having infrastructure hosted in AWS? (Choose TWO)
    - A. Increasing speed and agility.
    - B. There is no need to worry about security.
    - C. Gaining complete control over the physical infrastructure.
    - D. Operating applications on behalf of customers.
    - E. All of the physical security and most of the data/network security are taken care of for you.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, E

      Explanation:  
      AWS lets you provision infrastructure quickly to increase agility, while AWS manages physical security and much of the network and facility security.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/aws-overview/overview-of-security-processes.html>
    </details>

15. [domain:Architecture & Migration]  
    What is the advantage of the AWS-recommended practice of "decoupling" applications?
    - A. Allows treating an application as a single, cohesive unit.
    - B. Reduces inter-dependencies so that failures do not impact other components of the application.
    - C. Allows updates of any monolithic application quickly and easily.
    - D. Allows tracking of any API call made to any AWS service.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Decoupling components with queues, events, or services limits blast radius so a failure in one component has minimal effect on others.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/decoupling-mechanisms.html>
    </details>


16. [domain:Billing & Support]  
    Which of the following helps a customer view the Amazon EC2 billing activity for the past month?
    - A. AWS Budgets.
    - B. AWS Pricing Calculator.
    - C. AWS Systems Manager.
    - D. AWS Cost & Usage Reports.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Cost & Usage Reports provide the most detailed billing data for AWS services, including historical EC2 usage and charges.

      Reference: <https://docs.aws.amazon.com/cur/latest/userguide/what-is-cur.html>
    </details>

17. [domain:Billing & Support]  
    What do you gain from setting up consolidated billing for five different AWS accounts under another master account?
    - A. AWS services’ costs will be reduced to half the original price.
    - B. The consolidated billing feature is just for organizational purpose.
    - C. Each AWS account gets volume discounts.
    - D. Each AWS account gets five times the free-tier services capacity.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Consolidated billing combines usage across accounts so they share volume pricing discounts, potentially lowering overall costs.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/consolidated-billing.html>
    </details>

18. [domain:Storage]  
    What should you do in order to keep the data on EBS volumes safe? (Choose TWO)
    - A. Regularly update firmware on EBS devices.
    - B. Create EBS snapshots.
    - C. Ensure that EBS data is encrypted at rest.
    - D. Store a backup daily in an external drive.
    - E. Prevent any unauthorized access to AWS data centers.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      EBS snapshots provide point‑in‑time backups of volumes, and enabling encryption at rest protects data confidentiality on the volumes.

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/AmazonEBS.html>
    </details>

19. [domain:Architecture & Migration]  
    One of the most important AWS best-practices to follow is the cloud architecture principle of elasticity. How does this principle improve your architecture’s design?
    - A. By automatically scaling your on-premises resources based on changes in demand.
    - B. By automatically scaling your AWS resources using an Elastic Load Balancer.
    - C. By reducing interdependencies between application components wherever possible.
    - D. By automatically provisioning the required AWS resources based on changes in demand.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Elastic systems add or remove AWS resources in response to load, so capacity closely tracks demand and cost.

      Reference: <https://wa.aws.amazon.com/wat.concept.elasticity.en.html>
    </details>

20. [domain:Billing & Support]  
    A startup company is operating on limited funds and is extremely concerned about cost overruns. Which of the below options can be used to notify the company when their monthly AWS bill exceeds $2000? (Choose TWO)
    - A. Setup a CloudWatch billing alarm that triggers an SNS notification when the threshold is exceeded.
    - B. Configure the Amazon Simple Email Service to send billing alerts to their email address on a daily basis.
    - C. Configure the AWS Budgets Service to alert the company when the threshold is exceeded.
    - D. Configure AWS CloudTrail to automatically delete all AWS resources when the threshold is exceeded.
    - E. Configure the Amazon Connect Service to alert the company when the threshold is exceeded.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      Billing metrics published to CloudWatch can trigger alarms via SNS, and AWS Budgets can send alerts when actual or forecast spend crosses a set amount.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/monitor-charges.html>
    </details>

21. [domain:Networking & CDN]  
    What does Amazon CloudFront use to distribute content to global users with low latency?
    - A. AWS Global Accelerator.
    - B. AWS Regions.
    - C. AWS Edge Locations.
    - D. AWS Availability Zones.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      CloudFront caches and serves content from a network of edge locations that are geographically close to users.

      Reference: <https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/Introduction.html>
    </details>

22. [domain:Security & Identity]  
    What does the "Principle of Least Privilege" refer to?
    - A. You should grant your users only the permissions they need when they need them and nothing more.
    - B. All IAM users should have at least the necessary permissions to access the core AWS services.
    - C. All trusted IAM users should have access to any AWS service in the respective AWS account.
    - D. IAM users should not be granted any permissions; to keep your account safe.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Least privilege means granting only the minimal set of permissions required for a task, reducing risk if credentials are misused.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/best-practices.html>
    </details>

23. [domain:Architecture & Migration]  
    Which of the following does NOT belong to the AWS Cloud Computing models?
    - A. Platform as a Service (PaaS).
    - B. Infrastructure as a Service (IaaS).
    - C. Software as a Service (SaaS).
    - D. Networking as a Service (NaaS).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      The main cloud service models are IaaS, PaaS, and SaaS; Networking as a Service is not a standard AWS cloud model.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/aws-overview/overview-of-amazon-web-services.html>
    </details>

24. [domain:Storage]  
    The identification process of an online financial services company requires that new users must complete an online interview with their security team. The completed recorded interviews are only required in the event of a legal issue or a regulatory compliance breach. What is the most cost-effective service to store the recorded videos?
    - A. S3 Intelligent-Tiering.
    - B. AWS Marketplace.
    - C. Amazon S3 Glacier Deep Archive.
    - D. Amazon EBS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      S3 Glacier Deep Archive is designed for long‑term archival of infrequently accessed data at the lowest storage cost.

      Reference: <https://aws.amazon.com/s3/storage-classes/>
    </details>

25. [domain:Networking & CDN]  
    Which service provides DNS in the AWS cloud?
    - A. Route 53.
    - B. AWS Config.
    - C. Amazon CloudFront.
    - D. Amazon EMR.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon Route 53 is AWS’s scalable Domain Name System (DNS) web service for domain registration and routing traffic.

      Reference: <https://aws.amazon.com/route53/>
    </details>

26. [domain:Security & Identity]  
    Hundreds of thousands of DDoS attacks are recorded every month worldwide. What service does AWS provide to help protect AWS Customers from these attacks? (Choose TWO)
    - A. AWS Shield.
    - B. AWS Config.
    - C. Amazon Cognito.
    - D. AWS WAF.
    - E. AWS KMS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      AWS Shield provides managed DDoS protection, and AWS WAF lets you create web ACL rules to block malicious traffic patterns.

      Reference: <https://aws.amazon.com/shield/>  
      Reference: <https://aws.amazon.com/waf/>
    </details>

27. [domain:Databases & Analytics]  
    A company is deploying a new two-tier web application in AWS. Where should the most frequently accessed data be stored so that the application’s response time is optimal?
    - A. AWS OpsWorks.
    - B. AWS Storage Gateway.
    - C. Amazon EBS volume.
    - D. Amazon ElastiCache.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon ElastiCache provides in‑memory caching, which delivers microsecond to millisecond latency for frequently accessed data.

      Reference: <https://aws.amazon.com/elasticache/>
    </details>

28. [domain:Compute]  
    You want to run a questionnaire application for only one day (without interruption), which Amazon EC2 purchase option should you use?
    - A. Reserved instances.
    - B. Spot instances.
    - C. Dedicated instances.
    - D. On-demand instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      On‑Demand Instances are ideal for short‑term, irregular workloads where you do not want long‑term commitments or possible interruptions.

      Reference: <https://aws.amazon.com/ec2/pricing/on-demand/>
    </details>

29. [domain:Compute]  
    You are working on a project that involves creating thumbnails of millions of images. Consistent uptime is not an issue, and continuous processing is not required. Which EC2 buying option would be the most cost-effective?
    - A. Reserved Instances.
    - B. On-demand Instances.
    - C. Dedicated Instances.
    - D. Spot Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      EC2 Spot Instances offer steep discounts in exchange for possible interruptions, fitting fault‑tolerant batch jobs like image processing.

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-spot-instances.html>
    </details>

30. [domain:Networking & CDN]  
    Which of the following can be described as a global content delivery network (CDN) service?
    - A. AWS VPN.
    - B. AWS Direct Connect.
    - C. AWS Regions.
    - D. Amazon CloudFront.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon CloudFront is AWS’s global CDN service that distributes content from edge locations to users with low latency.

      Reference: <https://aws.amazon.com/cloudfront/>
    </details>


31. [domain:Security & Identity]  
    Which of the following services allows customers to manage their agreements with AWS?
    - A. AWS Artifact.
    - B. AWS Certificate Manager.
    - C. AWS Systems Manager.
    - D. AWS Organizations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Artifact is the portal for downloading compliance reports and reviewing and accepting certain agreements with AWS.

      Reference: <https://aws.amazon.com/artifact/>
    </details>

32. [domain:Databases & Analytics]  
    Which of the following are examples of AWS-Managed Services, where AWS is responsible for the operational and maintenance burdens of running the service? (Choose TWO)
    - A. Amazon VPC.
    - B. Amazon DynamoDB.
    - C. Amazon Elastic MapReduce.
    - D. AWS IAM.
    - E. Amazon Elastic Compute Cloud.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      Amazon DynamoDB and Amazon EMR (Amazon Elastic MapReduce) are managed services where AWS handles infrastructure, scaling, and patching of the underlying fleet.

      Reference: <https://aws.amazon.com/dynamodb/>  
      Reference: <https://aws.amazon.com/emr/>
    </details>

33. [domain:Databases & Analytics]  
    Your company has a data store application that requires access to a NoSQL database. Which AWS database offering would meet this requirement?
    - A. Amazon Aurora.
    - B. Amazon DynamoDB.
    - C. Amazon Elastic Block Store.
    - D. Amazon Redshift.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon DynamoDB is a fully managed NoSQL key‑value and document database that delivers single‑digit millisecond performance at scale.

      Reference: <https://aws.amazon.com/dynamodb/>
    </details>

34. [domain:Billing & Support]  
    As part of the Enterprise support plan, who is the primary point of contact for ongoing support needs?
    - A. AWS Identity and Access Management (IAM) user.
    - B. Infrastructure Event Management (IEM) engineer.
    - C. AWS Consulting Partners.
    - D. Technical Account Manager (TAM).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Enterprise Support customers are assigned a Technical Account Manager who acts as their primary advocate and point of contact at AWS.

      Reference: <https://aws.amazon.com/premiumsupport/plans/enterprise/>
    </details>

35. [domain:Billing & Support]  
    How can you view the distribution of AWS spending in one of your AWS accounts?
    - A. By using Amazon VPC console.
    - B. By contacting the AWS Support team.
    - C. By using AWS Cost Explorer.
    - D. By contacting the AWS Finance team.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Cost Explorer lets you visualize, filter, and break down your AWS costs and usage over time by service, tag, or other dimensions.

      Reference: <https://docs.aws.amazon.com/cost-explorer/latest/userguide/what-is-cost-explorer.html>
    </details>

36. [domain:Security & Identity]  
    Which of the following must an IAM user provide to interact with AWS services using the AWS Command Line Interface (AWS CLI)?
    - A. Access keys.
    - B. Secret token.
    - C. UserID.
    - D. User name and password.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Programmatic access via the CLI uses an access key ID and secret access key pair associated with an IAM user or role.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_access-keys.html>
    </details>

37. [domain:Security & Identity]  
    You have AWS Basic support, and you have discovered that some AWS resources are being used maliciously, and those resources could potentially compromise your data. What should you do?
    - A. Contact the AWS Customer Service team.
    - B. Contact the AWS Abuse team.
    - C. Contact the AWS Concierge team.
    - D. Contact the AWS Security team.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      The AWS Abuse team handles reports of suspected AWS resource misuse, such as compromised accounts or malicious activity.

      Reference: <https://aws.amazon.com/premiumsupport/knowledge-center/report-aws-abuse/>
    </details>

38. [domain:Security & Identity]  
    Select TWO examples of the AWS shared controls.
    - A. Patch Management.
    - B. IAM Management.
    - C. VPC Management.
    - D. Configuration Management.
    - E. Data Center operations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      Patch management and configuration management are shared controls: AWS manages these for the infrastructure, while customers manage them for their own systems on AWS.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

39. [domain:Architecture & Migration]  
    In order to implement best practices when dealing with a “Single Point of Failure,” you should attempt to build as much automation as possible in both detecting and reacting to failure. Which of the following AWS services would help? (Choose TWO)
    - A. ELB.
    - B. Auto Scaling.
    - C. Amazon Athen.
    - D. ECR.
    - E. Amazon EC2.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, B

      Explanation:  
      Elastic Load Balancing distributes traffic across healthy targets, and Auto Scaling can automatically replace unhealthy instances and adjust capacity.

      Reference: <https://aws.amazon.com/elasticloadbalancing/>  
      Reference: <https://aws.amazon.com/autoscaling/>
    </details>

40. [domain:Networking & CDN]  
    A company is planning to host an educational website on AWS. Their video courses will be streamed all around the world. Which of the following AWS services will help achieve high transfer speeds?
    - A. Amazon SNS.
    - B. Amazon Kinesis Video Streams.
    - C. AWS CloudFormation.
    - D. Amazon CloudFront.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon CloudFront caches and delivers content such as video around the globe from edge locations to achieve low latency and high transfer speeds.

      Reference: <https://aws.amazon.com/cloudfront/>
    </details>

41. [domain:Databases & Analytics]  
    A developer is planning to build a two-tier web application that has a MySQL database layer. Which of the following AWS database services would provide automated backups for the application?
    - A. A MySQL database installed on an EC2 instance.
    - B. Amazon Aurora.
    - C. Amazon DynamoDB.
    - D. Amazon Neptune.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon Aurora (via Amazon RDS) provides automated backups, snapshots, and point‑in‑time restore for MySQL‑compatible databases.

      Reference: <https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/CHAP_Aurora.html>
    </details>

42. [domain:Architecture & Migration]  
    What is the AWS service that enables AWS architects to manage infrastructure as code?
    - A. AWS CloudFormation.
    - B. AWS Config.
    - C. Amazon SES.
    - D. Amazon EMR.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS CloudFormation lets you model and provision AWS resources using templates, treating infrastructure as code.

      Reference: <https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/Welcome.html>
    </details>

43. [domain:Security & Identity]  
    Under the shared responsibility model, which of the following is the responsibility of AWS?
    - A. Client-side encryption.
    - B. Configuring infrastructure devices.
    - C. Server-side encryption.
    - D. Filtering traffic with Security Groups.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS configures and manages the security of networking and infrastructure devices that support AWS services.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

44. [domain:Monitoring & Management]  
    What does the AWS Health Dashboard provide? (Choose TWO)
    - A. Detailed troubleshooting guidance to address AWS events impacting your resources.
    - B. Health checks for Auto Scaling instances.
    - C. Recommendations for Cost Optimization.
    - D. A dashboard detailing vulnerabilities in your applications.
    - E. Personalized view of AWS service health.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, E

      Explanation:  
      The AWS Health Dashboard offers a personalized view of service health and provides event details with troubleshooting guidance when issues affect your resources.

      Reference: <https://aws.amazon.com/premiumsupport/technology/aws-health-dashboard/>
    </details>

45. [domain:Monitoring & Management]  
    You have deployed your application on multiple Amazon EC2 instances. Your customers complain that sometimes they can’t reach your application. Which AWS service allows you to monitor the performance of your EC2 instances to assist in troubleshooting these issues?
    - A. AWS Lambda.
    - B. AWS Config.
    - C. Amazon CloudWatch.
    - D. AWS CloudTrail.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon CloudWatch collects metrics such as CPU utilization, network traffic, and status checks for EC2 instances, helping troubleshoot availability issues.

      Reference: <https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/WhatIsCloudWatch.html>
    </details>

46. [domain:Security & Identity]  
    Your company is developing a critical web application in AWS, and the security of the application is a top priority. Which of the following AWS services will provide infrastructure security optimization recommendations?
    - A. AWS Shield.
    - B. AWS Management Console.
    - C. AWS Secrets Manager.
    - D. AWS Trusted Advisor.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Trusted Advisor includes security checks that identify common security misconfigurations and provide recommendations for remediation.

      Reference: <https://aws.amazon.com/premiumsupport/technology/trusted-advisor/>
    </details>

47. [domain:Storage]  
    Which of the following is not a benefit of Amazon S3? (Choose TWO)
    - A. Amazon S3 provides unlimited storage for any type of data.
    - B. Amazon S3 can run any type of application or backend system.
    - C. Amazon S3 stores any number of objects, but with object size limits.
    - D. Amazon S3 can be scaled manually to store and retrieve any amount of data from anywhere.
    - E. Amazon S3 provides 99.999999999% (11 9’s) of data durability.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      S3 is an object storage service, not a compute service for running applications, and it scales automatically rather than requiring manual scaling.

      Reference: <https://aws.amazon.com/s3/>
    </details>

48. [domain:Security & Identity]  
    In the AWS Shared responsibility Model, which of the following are the responsibility of the customer? (Choose TWO)
    - A. Disk disposal.
    - B. Controlling physical access to compute resources.
    - C. Patching the Network infrastructure.
    - D. Setting password complexity rules.
    - E. Configuring network access rules.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D, E

      Explanation:  
      Customers define IAM password policies and configure security groups and network ACLs to control access to their resources.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

49. [domain:Architecture & Migration]  
    What does AWS provide to deploy popular technologies such as IBM MQ on AWS with the least amount of effort and time?
    - A. Amazon Aurora.
    - B. Amazon CloudWatch.
    - C. AWS Quick Start reference deployments.
    - D. AWS OpsWorks.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Quick Start reference deployments are automated CloudFormation‑based templates that deploy popular third‑party and AWS solutions quickly.

      Reference: <https://aws.amazon.com/quickstart/>
    </details>

50. [domain:Billing & Support]  
    An organization has decided to purchase an Amazon EC2 Reserved Instance (RI) for three years in order to reduce costs. It is possible that the application workloads could change during the reservation period. What is the EC2 Reserved Instance (RI) type that will allow the company to exchange the purchased reserved instance for another reserved instance with higher computing power if they need to?
    - A. Elastic RI.
    - B. Premium RI.
    - C. Standard RI.
    - D. Convertible RI.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Convertible Reserved Instances let you exchange one RI for another with different instance families, OSs, or tenancies while preserving the reservation term.

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-reserved-instances.html>
    </details>

