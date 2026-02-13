---
layout: exam
---

# Practice Exam 11

1. [domain:Billing & Support]  
   How can a company reduce its Total Cost of Ownership (TCO) using AWS?
    - A. By minimizing large capital expenditures.
    - B. By having no responsibility for third-party license costs.
    - C. By having no operational expenditures.
    - D. By having AWS manage applications.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Migrating to AWS shifts spending from large upfront capital expenses on hardware to pay-as-you-go operational costs, helping reduce overall TCO.

      Reference: <https://aws.amazon.com/economics/>
    </details>

2. [domain:Security & Identity]  
   Which options does AWS make available for customers who want to learn about security in the cloud in an instructor-led setting? (Select TWO)
    - A. AWS Trusted Advisor.
    - B. AWS Online Tech Talks.
    - C. AWS Blog.
    - D. AWS Forums.
    - E. AWS Classroom Training.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, E

      Explanation:  
      AWS offers live Online Tech Talks and formal Classroom Training, both of which can be instructor-led and cover security and other cloud topics.

      Reference: <https://aws.amazon.com/training/>
    </details>

3. [domain:Security & Identity]  
   Which of the following will enhance the security of access to the AWS Management Console? (Select TWO)
    - A. AWS Secrets Manager.
    - B. AWS Certificate Manager.
    - C. AWS Multi-Factor Authentication (AWS MFA).
    - D. Security groups.
    - E. Password policies.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, E

      Explanation:  
      Enabling MFA adds an extra authentication factor, and enforcing strong password policies reduces the risk of compromised console credentials.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/best-practices.html>
    </details>

4. [domain:Networking & CDN]  
   Which of the following features can be configured through the Amazon Virtual Private Cloud (Amazon VPC) Dashboard? (Select TWO)
    - A. Amazon CloudFront distributions.
    - B. Amazon Route 53.
    - C. Security groups.
    - D. Subnets.
    - E. Elastic Load Balancing.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, D

      Explanation:  
      The VPC console lets you define subnets and configure security groups that act as virtual firewalls for instances within your VPC.

      Reference: <https://docs.aws.amazon.com/vpc/latest/userguide/what-is-amazon-vpc.html>
    </details>

5. [domain:Security & Identity]  
   For which auditing process does AWS have sole responsibility?
    - A. AWS IAM policies.
    - B. Physical security.
    - C. Amazon S3 bucket policies.
    - D. AWS CloudTrail logs.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS is responsible for auditing and maintaining physical security controls for its data centers as part of security of the cloud.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

6. [domain:Billing & Support]  
   Which of the following are advantages of AWS consolidated billing? (Select TWO)
    - A. The ability to receive one bill for multiple accounts.
    - B. Service limits increasing by default in all accounts.
    - C. A fixed discount on the monthly bill.
    - D. Potential volume discounts, as usage in all accounts is combined.
    - E. The automatic extension of the master account’s AWS Support plan to all accounts.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      Consolidated billing in AWS Organizations lets you receive a single bill for many accounts and aggregate usage to qualify for volume discounts.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/consolidated-billing.html>
    </details>

7. [domain:Monitoring & Management]  
   Which of the following common IT tasks can AWS cover to free up company IT resources? (Select TWO)
    - A. Patching database software.
    - B. Testing application releases.
    - C. Backing up databases.
    - D. Creating database schema.
    - E. Running penetration tests.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      Managed services such as Amazon RDS automate database patching and backups, reducing the amount of manual maintenance for customer teams.

      Reference: <https://aws.amazon.com/rds/features/>
    </details>

8. [domain:Architecture & Migration]  
   A company wants to expand from one AWS Region into a second AWS Region. What does the company need to do to start supporting the new Region?
    - A. Contact an AWS Account Manager to sign a new contract.
    - B. Move an Availability Zone to the new Region.
    - C. Begin deploying resources in the second Region.
    - D. Download the AWS Management Console for the new Region.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS accounts can use any enabled Region; to expand, you simply select the new Region and start deploying resources there.

      Reference: <https://docs.aws.amazon.com/general/latest/gr/rande-manage.html>
    </details>

9. [domain:Networking & CDN]  
   Why is it beneficial to use Elastic Load Balancers with applications?
    - A. They allow for the conversion from Application Load Balancers to Classic Load Balancers.
    - B. They are provided at no charge to users.
    - C. They are capable of handling constant changes in network traffic patterns.
    - D. They automatically adjust instance CPU capacity.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Elastic Load Balancing automatically distributes traffic across healthy targets and scales the load balancer to adapt to changing traffic patterns.

      Reference: <https://docs.aws.amazon.com/elasticloadbalancing/latest/userguide/how-elastic-load-balancing-works.html>
    </details>

10. [domain:Billing & Support]  
    Which is the MINIMUM AWS Support plan that allows for one-hour target response time for support cases?
    - A. Enterprise.
    - B. Business.
    - C. Developer.
    - D. Basic.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      The Business Support plan offers a 1-hour response time for production system impaired cases and 24/7 access to AWS Support engineers.

      Reference: <https://aws.amazon.com/premiumsupport/plans/>
    </details>

11. [domain:Storage]  
    What is the lowest-cost, durable storage option for retaining database backups for immediate retrieval?
    - A. Amazon S3.
    - B. Amazon Glacier.
    - C. Amazon EBS.
    - D. Amazon EC2 Instance Store.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon S3 provides durable object storage at low cost with millisecond retrieval, making it suitable for backup data that must be quickly accessible.

      Reference: <https://aws.amazon.com/s3/>
    </details>

12. [domain:Billing & Support]  
    What AWS team assists customers with accelerating cloud adoption through paid engagements in several specialty practice areas?
    - A. AWS Enterprise Support.
    - B. AWS Solutions Architects.
    - C. AWS Professional Services.
    - D. AWS Account Managers.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Professional Services works with customers on consulting engagements to design, migrate, and optimize workloads on AWS.

      Reference: <https://aws.amazon.com/professional-services/>
    </details>

13. [domain:Billing & Support]  
    A company needs 24/7 phone, email, and chat access with a response time of less than 1 hour if a production system has a service interruption. Which AWS Support plan meets these requirements at the LOWEST cost?
    - A. Basic.
    - B. Developer.
    - C. Business.
    - D. Enterprise.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Business Support includes 24/7 contact channels and a 1-hour response time for production system impaired incidents at a lower cost than Enterprise.

      Reference: <https://aws.amazon.com/premiumsupport/plans/>
    </details>

14. [domain:Monitoring & Management]  
    If a customer needs to audit the change management of AWS resources, which of the following AWS services should the customer use?
    - A. AWS Config.
    - B. AWS Trusted Advisor.
    - C. Amazon CloudWatch.
    - D. Amazon Inspector.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Config records configuration changes for supported resources, enabling auditing of how and when resource settings have changed.

      Reference: <https://aws.amazon.com/config/>
    </details>

15. [domain:Monitoring & Management]  
    How does AWS Trusted Advisor provide guidance to users of the AWS Cloud? (Select TWO)
    - A. It identifies software vulnerabilities in applications running on AWS.
    - B. It provides a list of cost optimization recommendations based on current AWS usage.
    - C. It detects potential security vulnerabilities caused by permissions settings on account resources.
    - D. It automatically corrects potential security issues caused by permissions settings on account resources.
    - E. It provides proactive alerting whenever an Amazon EC2 instance has been compromised.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      Trusted Advisor analyzes your environment and suggests best-practice improvements, including cost savings and security checks such as overly permissive access.

      Reference: <https://aws.amazon.com/premiumsupport/trustedadvisor/>
    </details>

16. [domain:Databases & Analytics]  
    Which AWS managed service is used to host databases?
    - A. AWS Batch.
    - B. AWS Artifact.
    - C. AWS Data Pipeline.
    - D. Amazon RDS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon RDS is a managed relational database service that supports engines like MySQL, PostgreSQL, and SQL Server with automated operations.

      Reference: <https://aws.amazon.com/rds/>
    </details>

17. [domain:Security & Identity]  
    Which of the following Identity and Access Management (IAM) entities is associated with an access key ID and secret access key when using AWS Command Line Interface (AWS CLI)?
    - A. IAM group.
    - B. IAM user.
    - C. IAM role.
    - D. IAM policy.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Access key pairs are long-term credentials typically associated with IAM users for programmatic access via the CLI, SDKs, or APIs.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_users.html>
    </details>

18. [domain:Security & Identity]  
    Under the shared responsibility model, which of the following is the customer responsible for?
    - A. Ensuring that disk drives are wiped after use.
    - B. Ensuring that firmware is updated on hardware devices.
    - C. Ensuring that data is encrypted at rest.
    - D. Ensuring that network cables are category six or higher.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Customers choose and manage encryption options for their data at rest using tools such as KMS and service-level encryption settings.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

19. [domain:Storage]  
    Which AWS service provides a simple and scalable shared file storage solution for use with Linux-based AWS and on-premises servers?
    - A. Amazon S3.
    - B. Amazon Glacier.
    - C. Amazon EBS.
    - D. Amazon EFS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon EFS offers fully managed NFS file systems that can be mounted from Linux instances in AWS and from on-premises environments over AWS Direct Connect or VPN.

      Reference: <https://aws.amazon.com/efs/>
    </details>

20. [domain:Security & Identity]  
    What credential components are required to gain programmatic access to an AWS account? (Select TWO)
    - A. An access key ID.
    - B. A primary key.
    - C. A secret access key.
    - D. A user ID.
    - E. A secondary key.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      Programmatic access uses an IAM access key ID and secret access key pair to sign requests made to AWS APIs.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_access-keys.html>
    </details>

21. [domain:Security & Identity]  
    Which of the following is a shared control between the customer and AWS?
    - A. Providing a key for Amazon S3 client-side encryption.
    - B. Configuration of an Amazon EC2 instance.
    - C. Environmental controls of physical AWS data centers.
    - D. Awareness.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Both AWS and customers share responsibility for security awareness and training within their respective organizations.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

22. [domain:Storage]  
    Which type of AWS storage is ephemeral and is deleted when an instance is stopped or terminated?
    - A. Amazon EBS.
    - B. Amazon EC2 instance store.
    - C. Amazon EFS.
    - D. Amazon S3.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Instance store volumes are physically attached to the host and their data persists only for the lifetime of the associated EC2 instance.

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/InstanceStorage.html>
    </details>

23. [domain:Billing & Support]  
    Which of the following is an advantage of consolidated billing on AWS?
    - A. Volume pricing qualification.
    - B. Shared access permissions.
    - C. Multiple bills per account.
    - D. Eliminates the need for tagging.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Consolidated billing aggregates usage across accounts, helping you reach volume pricing tiers more easily than with separate bills.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/consolidated-billing.html>
    </details>

24. [domain:Compute]  
    Which services are parts of the AWS serverless platform?
    - A. Amazon EC2, Amazon S3, Amazon Athena.
    - B. Amazon Kinesis, Amazon SQS, Amazon EMR.
    - C. AWS Step Functions, Amazon DynamoDB, Amazon SNS.
    - D. Amazon Athena, Amazon Cognito, Amazon EC2.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Services like Step Functions, DynamoDB, and SNS are managed and scale automatically without requiring customers to manage servers.

      Reference: <https://aws.amazon.com/serverless/>
    </details>

25. [domain:Compute]  
    Which of the following Amazon EC2 pricing models allow customers to use existing server-bound software licenses?
    - A. Spot Instances.
    - B. Reserved Instances.
    - C. Dedicated Hosts.
    - D. On-Demand Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Dedicated Hosts give you visibility into the underlying physical server, which can be required for bring-your-own-license scenarios tied to specific hosts.

      Reference: <https://aws.amazon.com/ec2/dedicated-hosts/>
    </details>

26. [domain:Security & Identity]  
    Which of the following security measures protect access to an AWS account? (Select TWO)
    - A. Enable AWS CloudTrail.
    - B. Grant least privilege access to IAM users.
    - C. Create one IAM user and share it with many developers and users.
    - D. Enable Amazon CloudFront.
    - E. Activate multi-factor authentication (MFA) for privileged users.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, E

      Explanation:  
      Applying least privilege and using MFA for privileged identities are core security best practices for protecting AWS account access.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/sec_identities_enforce_mechanisms.html>
    </details>

27. [domain:Architecture & Migration]  
    Which AWS service provides the ability to manage infrastructure as code?
    - A. AWS CodePipeline.
    - B. AWS CodeDeploy.
    - C. AWS Direct Connect.
    - D. AWS CloudFormation.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS CloudFormation lets you define infrastructure resources in templates, enabling automated, repeatable deployments as code.

      Reference: <https://aws.amazon.com/cloudformation/>
    </details>

28. [domain:Architecture & Migration]  
    What is an advantage of deploying an application across multiple Availability Zones?
    - A. Lower risk of service failure if a natural disaster affects an entire AWS Region.
    - B. Higher availability because the application can withstand a disruption in one Availability Zone.
    - C. Better geographic coverage for serving a wider area.
    - D. Decreased application latency for all global users.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Spreading application resources across multiple Availability Zones increases availability by avoiding a single-AZ failure becoming an outage.

      Reference: <https://aws.amazon.com/about-aws/global-infrastructure/>
    </details>

29. [domain:Databases & Analytics]  
    A customer needs to run a MySQL database that easily scales. Which AWS service should they use?
    - A. Amazon Aurora.
    - B. Amazon Redshift.
    - C. Amazon DynamoDB.
    - D. Amazon ElastiCache.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon Aurora MySQL-compatible edition is a managed relational database designed for high performance and scalability beyond standard MySQL.

      Reference: <https://aws.amazon.com/rds/aurora/>
    </details>

30. [domain:Architecture & Migration]  
    Which of the following is an AWS Cloud architecture design principle?
    - A. Implement single points of failure.
    - B. Implement loose coupling.
    - C. Implement monolithic design.
    - D. Implement vertical scaling.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Loose coupling allows components to interact through well-defined interfaces, improving resilience and agility in cloud architectures.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/general-design-principles.html>
    </details>

31. [domain:Billing & Support]  
    AWS Enterprise Support users have access to which service or feature that is not available to users with other AWS Support plans?
    - A. AWS Trusted Advisor.
    - B. AWS Support case.
    - C. Concierge team.
    - D. Amazon Connect.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      The Enterprise Support plan includes access to a Concierge team that helps with billing and account management and coordinates support.

      Reference: <https://aws.amazon.com/premiumsupport/plans/>
    </details>

32. [domain:Billing & Support]  
    A company will be moving from an on-premises data center to the AWS Cloud. What would be one financial difference after the move?
    - A. Moving from variable operational expense (opex) to upfront capital expense (capex).
    - B. Moving from upfront capital expense (capex) to variable capital expense (capex).
    - C. Moving from upfront capital expense (capex) to variable operational expense (opex).
    - D. Elimination of both capex and opex.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS replaces large hardware purchases with on-demand service usage, shifting costs from capital expenditure to variable operational expenditure.

      Reference: <https://aws.amazon.com/economics/>
    </details>

33. [domain:Compute]  
    When performing a cost analysis that supports physical isolation of a customer workload, which compute hosting model should be accounted for in the Total Cost of Ownership (TCO)?
    - A. Dedicated Hosts.
    - B. Reserved Instances.
    - C. On-Demand Instances.
    - D. No Upfront Reserved Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Dedicated Hosts provide physically isolated servers for a single customer, which may have different cost characteristics relevant to TCO analysis.

      Reference: <https://aws.amazon.com/ec2/dedicated-hosts/>
    </details>

34. [domain:Storage]  
    Which AWS service should be used for long-term, low-cost storage of data backups?
    - A. Amazon RDS.
    - B. Amazon Glacier.
    - C. AWS Snowball.
    - D. Amazon EBS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon S3 Glacier storage classes are optimized for long-term archive data with very low storage cost and flexible retrieval options.

      Reference: <https://aws.amazon.com/s3/storage-classes/glacier/>
    </details>

35. [domain:Billing & Support]  
    Which is the MINIMUM AWS Support plan that provides technical support through phone calls?
    - A. Enterprise.
    - B. Business.
    - C. Developer.
    - D. Basic.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Phone support is available starting with the Business Support plan; Developer and Basic plans do not include phone-based technical support.

      Reference: <https://aws.amazon.com/premiumsupport/plans/>
    </details>

36. [domain:Compute]  
    Which Amazon EC2 instance pricing model can provide discounts of up to 90%?
    - A. Reserved Instances.
    - B. On-Demand.
    - C. Dedicated Hosts.
    - D. Spot Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      EC2 Spot Instances let you use spare AWS capacity at steep discounts, often up to 90% compared to On-Demand pricing.

      Reference: <https://aws.amazon.com/ec2/spot/>
    </details>

37. [domain:Networking & CDN]  
    Which of the following AWS services can be used to serve large amounts of online video content with the lowest possible latency? (Select TWO)
    - A. API Gateway.
    - B. Amazon S3.
    - C. Amazon Elastic File System (Amazon EFS).
    - D. Amazon Glacier.
    - E. Amazon CloudFront.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, E

      Explanation:  
      Amazon S3 stores video objects, and Amazon CloudFront caches and delivers them from edge locations closer to users, reducing latency.

      Reference: <https://aws.amazon.com/cloudfront/>  
      Reference: <https://aws.amazon.com/s3/>
    </details>

38. [domain:Networking & CDN]  
    What can AWS edge locations be used for? (Select TWO)
    - A. Hosting applications.
    - B. Delivering content closer to users.
    - C. Running NoSQL database caching services.
    - D. Reducing traffic on the server by caching responses.
    - E. Sending notification messages to end users.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      Edge locations, used by services like CloudFront, cache content near users to serve it quickly and offload traffic from origin servers.

      Reference: <https://aws.amazon.com/cloudfront/features/>
    </details>

39. [domain:Billing & Support]  
    A company is planning to migrate from on-premises to the AWS Cloud. Which AWS tool or service provides detailed reports on estimated cost savings after migration?
    - A. AWS Total Cost of Ownership (TCO) Calculator.
    - B. Cost Explorer.
    - C. AWS Budgets.
    - D. AWS Migration Hub.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      The TCO Calculator estimates costs of running workloads on-premises versus on AWS and shows potential savings from migration.

      Reference: <https://aws.amazon.com/tco-calculator/>
    </details>

40. [domain:Monitoring & Management]  
    Which AWS service provides a customized view of the health of specific AWS services that power a customer’s workloads running on AWS?
    - A. AWS Service Health Dashboard.
    - B. AWS X-Ray.
    - C. AWS Personal Health Dashboard.
    - D. Amazon CloudWatch.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Personal Health Dashboard shows account-specific alerts and remediation guidance when AWS issues might affect your resources.

      Reference: <https://aws.amazon.com/premiumsupport/technology/personal-health-dashboard/>
    </details>

41. [domain:Architecture & Migration]  
    One of the advantages of moving infrastructure from an on-premises data center to the AWS Cloud is:
    - A. It allows the business to eliminate IT bills.
    - B. It allows the business to put a server in each customer’s data center.
    - C. It allows the business to focus on business activities.
    - D. It allows the business to leave servers unpatched.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      By offloading infrastructure management to AWS, organizations can focus more on innovation and core business initiatives.

      Reference: <https://aws.amazon.com/benefits/>
    </details>

42. [domain:Billing & Support]  
    How can an AWS user with an AWS Basic Support plan obtain technical assistance from AWS?
    - A. AWS Senior Support Engineers.
    - B. AWS Technical Account Managers.
    - C. AWS Trusted Advisor.
    - D. AWS Discussion Forums.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Basic Support includes access to documentation, whitepapers, and AWS re:Post/forums, but does not include technical case support.

      Reference: <https://aws.amazon.com/premiumsupport/plans/>
    </details>

43. [domain:Architecture & Migration]  
    How can a user protect against AWS service disruptions if a natural disaster affects an entire geographic area?
    - A. Deploy applications across multiple Availability Zones within an AWS Region.
    - B. Use a hybrid cloud computing deployment model within the geographic area.
    - C. Deploy applications across multiple AWS Regions.
    - D. Store application artifacts using AWS Artifact and replicate them across Regions.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Multi-Region architectures provide resilience against Region-wide events by running workloads in separate geographic locations.

      Reference: <https://aws.amazon.com/architecture/disaster-recovery/>
    </details>

44. [domain:Security & Identity]  
    Which activity is a customer responsibility in the AWS Cloud according to the AWS shared responsibility model?
    - A. Ensuring network connectivity from AWS to the internet.
    - B. Patching and fixing flaws within the AWS Cloud infrastructure.
    - C. Ensuring the physical security of cloud data centers.
    - D. Ensuring Amazon EBS volumes are backed up.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Customers must decide how and when to back up their EBS volumes, for example using snapshots or backup services.

      Reference: <https://docs.aws.amazon.com/ebs/latest/userguide/ebs-backup.html>
    </details>

45. [domain:Compute]  
    In which scenario should Amazon EC2 Spot Instances be used?
    - A. A company wants to move its main website to AWS from an on-premises web server.
    - B. A company has application services that require 99.999% uptime.
    - C. A company’s heavily used legacy database is currently running on-premises.
    - D. A company has a number of infrequent, interruptible jobs that are currently using On-Demand Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Spot Instances are ideal for flexible, interruptible workloads such as batch jobs or data processing that can tolerate occasional interruptions.

      Reference: <https://aws.amazon.com/ec2/spot/>
    </details>

46. [domain:Architecture & Migration]  
    A customer is deploying a new application and needs to choose an AWS Region. Which of the following factors could influence the customer’s decision? (Select TWO)
    - A. Reduced latency to users.
    - B. The application’s presentation in the local language.
    - C. Data sovereignty compliance.
    - D. Cooling costs in hotter climates.
    - E. Proximity to the customer’s office for on-site visits.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      Customers consider user latency and regulatory or data residency requirements when selecting Regions for their workloads.

      Reference: <https://aws.amazon.com/about-aws/global-infrastructure/regions_az/>
    </details>

47. [domain:Monitoring & Management]  
    Which AWS service provides alerts when an AWS event may impact a company’s AWS resources?
    - A. AWS Personal Health Dashboard.
    - B. AWS Service Health Dashboard.
    - C. AWS Trusted Advisor.
    - D. AWS Infrastructure Event Management.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Personal Health Dashboard notifies you about AWS events that might affect your specific accounts and resources.

      Reference: <https://aws.amazon.com/premiumsupport/technology/personal-health-dashboard/>
    </details>

48. [domain:Architecture & Migration]  
    Which disaster recovery scenario offers the lowest probability of downtime?
    - A. Backup and restore.
    - B. Pilot light.
    - C. Warm standby.
    - D. Multi-site active-active.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Multi-site active-active runs production workloads in multiple locations simultaneously, providing the fastest recovery and least downtime.

      Reference: <https://aws.amazon.com/blogs/architecture/disaster-recovery-dr-architecture-on-aws-part-iv-multi-site-active-active/>
    </details>

49. [domain:Monitoring & Management]  
    Which service’s PRIMARY purpose is software version control?
    - A. AWS CodeStar.
    - B. AWS Command Line Interface (AWS CLI).
    - C. Amazon Cognito.
    - D. AWS CodeCommit.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS CodeCommit is a managed source control service that hosts private Git repositories for code and other assets.

      Reference: <https://aws.amazon.com/codecommit/>
    </details>

50. [domain:Security & Identity]  
    How can a customer increase security for AWS account logins? (Select TWO)
    - A. Configure AWS Certificate Manager.
    - B. Enable Multi-Factor Authentication (MFA).
    - C. Use Amazon Cognito to manage access.
    - D. Configure a strong password policy.
    - E. Enable AWS Organizations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      Requiring MFA and enforcing strong password policies are key sign-in controls that significantly reduce the risk of compromised AWS accounts.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/sec_identities_enforce_mechanisms.html>
    </details>
