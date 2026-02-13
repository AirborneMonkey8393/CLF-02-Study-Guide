---
layout: exam
---

# Practice Exam 22

1. [domain:Billing & Support]  
   A company operating in the AWS Cloud requires separate invoices for specific environments, such as development, testing, and production. How can this be achieved?
    - A. Use multiple AWS accounts.
    - B. Use resource tagging.
    - C. Use multiple VPCs.
    - D. Use Cost Explorer.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Separate AWS accounts provide distinct billing and invoicing, enabling clear cost separation for different environments.

      Reference: <https://aws.amazon.com/organizations/>
    </details>

2. [domain:Developer Tools]  
   Which AWS service can be used in the application deployment process?
    - A. AWS AppSync.
    - B. AWS Batch.
    - C. AWS CodePipeline.
    - D. AWS DataSync.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS CodePipeline is a continuous delivery service that automates the build, test, and deployment phases of application releases.

      Reference: <https://aws.amazon.com/codepipeline/>
    </details>

3. [domain:Compute]  
   What can be used to reduce the cost of running Amazon EC2 instances? (Select TWO)
    - A. Spot Instances for stateless and flexible workloads.
    - B. Memory optimized instances for high-compute workloads.
    - C. On-Demand Instances for high-cost and sustained workloads.
    - D. Reserved Instances for sustained workloads.
    - E. Spend limits set using AWS Budgets.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      Spot Instances offer up to 90% savings for interruptible workloads, and Reserved Instances provide significant discounts for predictable, sustained usage.

      Reference: <https://aws.amazon.com/ec2/pricing/>
    </details>

4. [domain:Security & Identity]  
   A company is launching an e-commerce site that will store and process credit card data. The company requires information about AWS compliance reports and AWS agreements. Which AWS service provides on-demand access to these items?
    - A. AWS Certificate Manager.
    - B. AWS Config.
    - C. AWS Artifact.
    - D. AWS CloudTrail.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Artifact provides self-service access to AWS compliance documentation, including SOC reports, PCI reports, and certifications.

      Reference: <https://aws.amazon.com/artifact/>
    </details>

5. [domain:Networking & CDN]  
   Which AWS service or feature allows the user to manage cross-region application traffic?
    - A. Amazon AppStream 2.0.
    - B. Amazon VPC.
    - C. Elastic Load Balancer.
    - D. Amazon Route 53.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon Route 53 supports routing policies that enable traffic management across multiple AWS Regions for global applications.

      Reference: <https://aws.amazon.com/route53/>
    </details>

6. [domain:Monitoring & Management]  
   Which AWS service can be used to track unauthorized API calls?
    - A. AWS Config.
    - B. AWS CloudTrail.
    - C. AWS Trusted Advisor.
    - D. Amazon Inspector.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS CloudTrail logs all API calls made in your AWS account, enabling you to identify unauthorized or unusual activity.

      Reference: <https://aws.amazon.com/cloudtrail/>
    </details>

7. [domain:Monitoring & Management]  
   A user needs to regularly audit and evaluate the setup of all AWS resources, identify non-compliant accounts, and be notified when a resource changes. Which AWS service can be used to meet these requirements?
    - A. AWS Trusted Advisor.
    - B. AWS Config.
    - C. AWS Resource Access Manager.
    - D. AWS Systems Manager.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Config continuously monitors and records resource configurations, evaluates compliance against rules, and provides change notifications.

      Reference: <https://aws.amazon.com/config/>
    </details>

8. [domain:Architecture & Migration]  
   A user is planning to launch two additional Amazon EC2 instances to increase availability. Which action should the user take?
    - A. Launch the instances across multiple Availability Zones in a single AWS Region.
    - B. Launch the instances as EC2 Reserved Instances in the same AWS Region and the same Availability Zone.
    - C. Launch the instances in multiple AWS Regions, but in the same Availability Zone.
    - D. Launch the instances as EC2 Spot Instances in the same AWS Region, but in different Availability Zones.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Deploying instances across multiple Availability Zones within a Region provides high availability and fault tolerance.

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-regions-availability-zones.html>
    </details>

9. [domain:Storage]  
   A company must store critical business data in Amazon S3 with a backup to another AWS Region. How can this be achieved?
    - A. Use an Amazon CloudFront Content Delivery Network (CDN) to cache data globally.
    - B. Set up Amazon S3 cross-region replication to another AWS Region.
    - C. Configure the AWS Backup service to back up the data to another AWS Region.
    - D. Take Amazon S3 bucket snapshots and copy that data to another AWS Region.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      S3 Cross-Region Replication automatically replicates objects to a destination bucket in a different Region for disaster recovery.

      Reference: <https://docs.aws.amazon.com/AmazonS3/latest/userguide/replication.html>
    </details>

10. [domain:Billing & Support]  
    Which AWS Cloud service can send alerts to customers if custom spending thresholds are exceeded?
    - A. AWS Budgets.
    - B. AWS Cost Explorer.
    - C. AWS Cost Allocation Tags.
    - D. AWS Organizations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Budgets allows you to set custom cost and usage thresholds and receive alerts when limits are approached or exceeded.

      Reference: <https://aws.amazon.com/aws-cost-management/aws-budgets/>
    </details>

11. [domain:Security & Identity]  
    What is the recommended method to request penetration testing on AWS resources?
    - A. Open a support case.
    - B. Fill out the Penetration Testing Request Form.
    - C. Request a penetration test from your technical account manager.
    - D. Contact your AWS sales representative.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS requires customers to submit penetration testing requests through the AWS Customer Support form for certain activities.

      Reference: <https://aws.amazon.com/security/penetration-testing/>
    </details>

12. [domain:Security & Identity]  
    A user needs to automatically discover, classify, and protect sensitive data stored in Amazon S3. Which AWS service can meet these requirements?
    - A. Amazon Inspector.
    - B. Amazon Macie.
    - C. Amazon GuardDuty.
    - D. AWS Secrets Manager.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon Macie uses machine learning to automatically discover, classify, and protect sensitive data such as PII in S3.

      Reference: <https://aws.amazon.com/macie/>
    </details>

13. [domain:Networking & CDN]  
    Which components are required to build a successful site-to-site VPN connection on AWS? (Select TWO)
    - A. Internet gateway.
    - B. NAT gateway.
    - C. Customer gateway.
    - D. Transit gateway.
    - E. Virtual private gateway.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, E

      Explanation:  
      A site-to-site VPN requires a customer gateway (on-premises) and a virtual private gateway (AWS side) to establish the connection.

      Reference: <https://docs.aws.amazon.com/vpn/latest/s2svpn/VPC_VPN.html>
    </details>

14. [domain:Compute]  
    Which Amazon EC2 pricing option is best suited for applications with short-term, spiky, or unpredictable workloads that cannot be interrupted?
    - A. Spot Instances.
    - B. Dedicated Hosts.
    - C. On-Demand Instances.
    - D. Reserved Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      On-Demand Instances provide flexibility without interruption risk, ideal for unpredictable workloads that need to run to completion.

      Reference: <https://aws.amazon.com/ec2/pricing/>
    </details>

15. [domain:Architecture & Migration]  
    Which AWS cloud architecture principle states that systems should reduce interdependencies?
    - A. Scalability.
    - B. Services, not servers.
    - C. Removing single points of failure.
    - D. Loose coupling.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Loose coupling minimizes dependencies between components, improving fault tolerance and enabling independent scaling and updates.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/general-design-principles.html>
    </details>

16. [domain:Security & Identity]  
    What is the MOST effective resource for staying up to date on AWS security announcements?
    - A. AWS Personal Health Dashboard.
    - B. AWS Secrets Manager.
    - C. AWS Security Bulletins.
    - D. Amazon Inspector.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Security Bulletins provide timely information about security and privacy events affecting AWS services.

      Reference: <https://aws.amazon.com/security/security-bulletins/>
    </details>

17. [domain:Storage]  
    Which AWS service offers persistent storage for a file system?
    - A. Amazon S3.
    - B. Amazon EC2 instance store.
    - C. Amazon Elastic Block Store (Amazon EBS).
    - D. Amazon ElastiCache.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon EBS provides persistent block storage volumes that persist independently from EC2 instance lifecycles.

      Reference: <https://aws.amazon.com/ebs/>
    </details>

18. [domain:Billing & Support]  
    Which of the following allows AWS users to manage cost allocations for billing?
    - A. Tagging resources.
    - B. Limiting who can create resources.
    - C. Adding a secondary payment method.
    - D. Running all operations on a single AWS account.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Cost allocation tags enable tracking and categorizing AWS costs by project, department, or other dimensions in billing reports.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/cost-alloc-tags.html>
    </details>

19. [domain:Security & Identity]  
    Which AWS service allows users to download security and compliance reports about the AWS infrastructure on demand?
    - A. Amazon GuardDuty.
    - B. AWS Security Hub.
    - C. AWS Artifact.
    - D. AWS Shield.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Artifact provides on-demand access to AWS compliance documentation and security reports.

      Reference: <https://aws.amazon.com/artifact/>
    </details>

20. [domain:Compute]  
    Which of the following AWS services are serverless? (Select TWO)
    - A. AWS Lambda.
    - B. Amazon Elasticsearch Service.
    - C. AWS Elastic Beanstalk.
    - D. Amazon DynamoDB.
    - E. Amazon Redshift.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      AWS Lambda and DynamoDB are fully managed serverless services requiring no server provisioning or management.

      Reference: <https://aws.amazon.com/serverless/>
    </details>

21. [domain:Networking & CDN]  
    Which AWS managed services can be used to extend an on-premises data center to the AWS network? (Select TWO)
    - A. AWS VPN.
    - B. NAT gateway.
    - C. AWS Direct Connect.
    - D. Amazon Connect.
    - E. Amazon Route 53.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      AWS VPN and Direct Connect both provide secure connectivity between on-premises infrastructure and AWS VPCs.

      Reference: <https://aws.amazon.com/vpn/>  
      Reference: <https://aws.amazon.com/directconnect/>
    </details>

22. [domain:Billing & Support]  
    Which requirement must be met for a member account to be unlinked from an AWS Organizations account?
    - A. The linked account must be actively compliant with AWS System and Organization Controls (SOC).
    - B. The payer and the linked account must both create AWS Support cases to request that the member account be unlinked from the organization.
    - C. The member account must meet the requirements of a standalone account.
    - D. The payer account must be used to remove the linked account from the organization.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      A member account must have valid payment information and contact details to function as a standalone account before removal.

      Reference: <https://docs.aws.amazon.com/organizations/latest/userguide/orgs_manage_accounts_remove.html>
    </details>

23. [domain:Architecture & Migration]  
    What AWS benefit refers to a customer's ability to deploy applications that scale up and down to meet variable demand?
    - A. Elasticity.
    - B. Agility.
    - C. Security.
    - D. Scalability.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Scalability is the ability to increase or decrease resources to match demand, though elasticity (A) is also closely related and often used interchangeably.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

24. [domain:Security & Identity]  
    During a compliance review, one of the auditors requires a copy of the AWS SOC 2 report. Which service should be used to submit this request?
    - A. AWS Personal Health Dashboard.
    - B. AWS Trusted Advisor.
    - C. AWS Artifact.
    - D. Amazon S3.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Artifact provides self-service access to compliance reports including SOC 1, SOC 2, and SOC 3 reports.

      Reference: <https://aws.amazon.com/artifact/>
    </details>

25. [domain:Architecture & Migration]  
    A company wants to set up a highly available workload in AWS with a disaster recovery plan that will allow the company to recover in case of a regional service interruption. Which configuration will meet these requirements?
    - A. Run on two Availability Zones in one AWS Region, using the additional Availability Zones in the AWS Region for the disaster recovery site.
    - B. Run on two Availability Zones in one AWS Region, using another AWS Region for the disaster recovery site.
    - C. Run on two Availability Zones in one AWS Region, using a local AWS Region for the disaster recovery site.
    - D. Run across two AWS Regions, using a third AWS Region for the disaster recovery site.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Multi-AZ deployment in one Region provides high availability, while replication to another Region enables disaster recovery from regional failures.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/reliability.html>
    </details>

26. [domain:Storage]  
    A company has a 500 TB image repository that needs to be transported to AWS for processing. Which AWS service can import this data MOST cost-effectively?
    - A. AWS Snowball.
    - B. AWS Direct Connect.
    - C. AWS VPN.
    - D. Amazon S3.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Snowball is designed for large-scale data transfers (petabyte-scale), offering cost-effective physical transport of large datasets.

      Reference: <https://aws.amazon.com/snowball/>
    </details>

27. [domain:Databases & Analytics]  
    Which AWS service can run a managed PostgreSQL database that provides online transaction processing (OLTP)?
    - A. Amazon DynamoDB.
    - B. Amazon Athena.
    - C. Amazon RDS.
    - D. Amazon EMR.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon RDS supports PostgreSQL as a managed relational database service optimized for OLTP workloads.

      Reference: <https://aws.amazon.com/rds/postgresql/>
    </details>

28. [domain:Billing & Support]  
    Which of the following assist in identifying costs by department? (Select TWO)
    - A. Using tags on resources.
    - B. Using multiple AWS accounts.
    - C. Using an account manager.
    - D. Using AWS Trusted Advisor.
    - E. Using Consolidated Billing.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, B

      Explanation:  
      Resource tags enable cost categorization in billing reports, and separate accounts provide clear cost separation by department.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/cost-alloc-tags.html>
    </details>

29. [domain:Security & Identity]  
    A company wants to allow full access to an Amazon S3 bucket for a particular user. Which element in the S3 bucket policy holds the user details that describe who needs access to the S3 bucket?
    - A. Principal.
    - B. Action.
    - C. Resource.
    - D. Statement.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      The Principal element specifies the user, account, service, or other entity that is allowed or denied access to a resource.

      Reference: <https://docs.aws.amazon.com/AmazonS3/latest/userguide/bucket-policies.html>
    </details>

30. [domain:Billing & Support]  
    Which AWS service allows for effective cost management of multiple AWS accounts?
    - A. AWS Organizations.
    - B. AWS Trusted Advisor.
    - C. AWS Direct Connect.
    - D. Amazon Connect.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Organizations provides consolidated billing and centralized cost management across multiple AWS accounts.

      Reference: <https://aws.amazon.com/organizations/>
    </details>

31. [domain:Compute]  
    A company is piloting a new customer-facing application on Amazon EC2 for one month. What pricing model is appropriate?
    - A. Reserved Instances.
    - B. Spot Instances.
    - C. On-Demand Instances.
    - D. Dedicated Hosts.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      On-Demand Instances provide flexibility for short-term usage without commitments, ideal for a one-month pilot.

      Reference: <https://aws.amazon.com/ec2/pricing/>
    </details>

32. [domain:Billing & Support]  
    Which AWS tool automatically forecasts future AWS costs?
    - A. AWS Support Center.
    - B. AWS Total Cost of Ownership (TCO) Calculator.
    - C. AWS Simple Monthly Calculator.
    - D. Cost Explorer.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Cost Explorer includes forecasting capabilities based on historical usage patterns to predict future spending.

      Reference: <https://aws.amazon.com/aws-cost-management/aws-cost-explorer/>
    </details>

33. [domain:Security & Identity]  
    Under the AWS shared responsibility model, which of the following is a responsibility of AWS?
    - A. Enabling server-side encryption for objects stored in S3.
    - B. Applying AWS IAM security policies.
    - C. Patching the operating system on an Amazon EC2 instance.
    - D. Applying updates to the hypervisor.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS is responsible for maintaining and patching the underlying infrastructure, including hypervisors.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

34. [domain:Billing & Support]  
    A user is able to set up a master payer account to view consolidated billing reports through:
    - A. AWS Budgets.
    - B. Amazon Macie.
    - C. Amazon QuickSight.
    - D. AWS Organizations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Organizations enables consolidated billing with a management (formerly master) account that aggregates charges across member accounts.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/consolidated-billing.html>
    </details>

35. [domain:Architecture & Migration]  
    Performing operations as code is a design principle that supports which pillar of the AWS Well-Architected Framework?
    - A. Performance efficiency.
    - B. Operational excellence.
    - C. Reliability.
    - D. Security.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      The Operational Excellence pillar emphasizes treating infrastructure and operations as code to improve consistency and reduce errors.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/operational-excellence.html>
    </details>

36. [domain:Architecture & Migration]  
    Which design principle is achieved by following the reliability pillar of the AWS Well-Architected Framework?
    - A. Vertical scaling.
    - B. Manual failure recovery.
    - C. Testing recovery procedures.
    - D. Changing infrastructure manually.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      The Reliability pillar recommends regularly testing recovery procedures to ensure systems can recover from failures.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/reliability.html>
    </details>

37. [domain:Compute]  
    What is a characteristic of Convertible Reserved Instances (RIs)?
    - A. Users can exchange Convertible RIs for other Convertible RIs from a different instance family with an equal or higher value.
    - B. Users can exchange Convertible RIs for other Convertible RIs in different AWS Regions.
    - C. Users can sell and buy Convertible RIs on the AWS Marketplace.
    - D. Users can shorten the term of their Convertible RIs by merging them with other Convertible RIs.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Convertible RIs can be exchanged for other Convertible RIs with different instance attributes of equal or greater value.

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ri-convertible-exchange.html>
    </details>

38. [domain:Security & Identity]  
    The user is fully responsible for which action when running workloads on AWS?
    - A. Patching the infrastructure components.
    - B. Implementing controls to route application traffic.
    - C. Maintaining physical and environmental controls.
    - D. Maintaining the underlying infrastructure components.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Customers are responsible for configuring routing, security groups, and network controls for their applications.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

39. [domain:Billing & Support]  
    An architecture design includes Amazon EC2, an Elastic Load Balancer, and Amazon RDS. What is the BEST way to get a monthly cost estimation for this architecture?
    - A. Open an AWS Support case, provide the architecture proposal, and ask for a monthly cost estimation.
    - B. Collect the published prices of the AWS services and calculate the monthly estimate.
    - C. Use the AWS Pricing Calculator to estimate the monthly cost.
    - D. Use the AWS Total Cost of Ownership (TCO) Calculator to estimate the monthly cost.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Pricing Calculator allows you to model your architecture and estimate monthly costs based on expected usage.

      Reference: <https://calculator.aws/>
    </details>

40. [domain:Databases & Analytics]  
    Which are benefits of using Amazon RDS over Amazon EC2 when running relational databases on AWS? (Select TWO)
    - A. Automated backups.
    - B. Schema management.
    - C. Indexing of tables.
    - D. Software patching.
    - E. Extract, transform, and load (ETL) management.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      Amazon RDS automates backups and handles database engine patching, reducing operational overhead.

      Reference: <https://aws.amazon.com/rds/>
    </details>

41. [domain:Storage]  
    What does the Amazon S3 Intelligent-Tiering storage class offer?
    - A. Payment flexibility by reserving storage capacity.
    - B. Long-term retention of data by copying the data to an encrypted Amazon EBS volume.
    - C. Automatic cost savings by moving objects between tiers based on access pattern changes.
    - D. Secure, durable, and lowest cost storage for data archival.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      S3 Intelligent-Tiering automatically moves objects between access tiers based on changing access patterns to optimize costs.

      Reference: <https://aws.amazon.com/s3/storage-classes/intelligent-tiering/>
    </details>

42. [domain:Databases & Analytics]  
    A company has multiple data sources across the organization and wants to consolidate data into one data warehouse. Which AWS service can be used to meet this requirement?
    - A. Amazon DynamoDB.
    - B. Amazon Redshift.
    - C. Amazon Athena.
    - D. Amazon QuickSight.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon Redshift is a fully managed data warehouse service designed to consolidate and analyze data from multiple sources.

      Reference: <https://aws.amazon.com/redshift/>
    </details>

43. [domain:Monitoring & Management]  
    Which AWS service can be used to track resource changes and establish compliance?
    - A. Amazon CloudWatch.
    - B. AWS Config.
    - C. AWS CloudTrail.
    - D. AWS Trusted Advisor.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Config tracks resource configuration changes and evaluates compliance against defined rules.

      Reference: <https://aws.amazon.com/config/>
    </details>

44. [domain:Architecture & Migration]  
    A user has underutilized on-premises resources. Which AWS Cloud concept can BEST address this issue?
    - A. High availability.
    - B. Elasticity.
    - C. Security.
    - D. Loose coupling.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Elasticity allows resources to automatically scale down during low demand, eliminating underutilization and reducing costs.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

45. [domain:Compute]  
    A user has a stateful workload that will run on Amazon EC2 for the next 3 years. What is the MOST cost-effective pricing model for this workload?
    - A. On-Demand Instances.
    - B. Reserved Instances.
    - C. Dedicated Instances.
    - D. Spot Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Reserved Instances provide significant cost savings (up to 75%) for predictable, long-term workloads with 1- or 3-year commitments.

      Reference: <https://aws.amazon.com/ec2/pricing/reserved-instances/>
    </details>

46. [domain:Compute]  
    A cloud practitioner needs an Amazon EC2 instance to launch and run for 7 hours without interruptions. What is the most suitable and cost-effective option for this task?
    - A. On-Demand Instance.
    - B. Reserved Instance.
    - C. Dedicated Host.
    - D. Spot Instance.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      On-Demand Instances are ideal for short-duration workloads that must run without interruption.

      Reference: <https://aws.amazon.com/ec2/pricing/>
    </details>

47. [domain:Monitoring & Management]  
    Which of the following are benefits of using AWS Trusted Advisor? (Select TWO)
    - A. Providing high-performance container orchestration.
    - B. Creating and rotating encryption keys.
    - C. Detecting underutilized resources to save costs.
    - D. Improving security by proactively monitoring the AWS environment.
    - E. Implementing enforced tagging across AWS resources.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, D

      Explanation:  
      Trusted Advisor identifies cost optimization opportunities and provides security recommendations based on best practices.

      Reference: <https://aws.amazon.com/premiumsupport/trustedadvisor/>
    </details>

48. [domain:Security & Identity]  
    A developer has been hired by a large company and needs AWS credentials. Which are security best practices that should be followed? (Select TWO)
    - A. Grant the developer access to only the AWS resources needed to perform the job.
    - B. Share the AWS account root user credentials with the developer.
    - C. Add the developer to the administrator's group in AWS IAM.
    - D. Configure a password policy that ensures the developer's password cannot be changed.
    - E. Ensure the account password policy requires a minimum length.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, E

      Explanation:  
      Follow the principle of least privilege (grant minimum necessary permissions) and enforce strong password policies.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/best-practices.html>
    </details>

49. [domain:Storage]  
    Which AWS storage service is designed to transfer petabytes of data in and out of the cloud?
    - A. AWS Storage Gateway.
    - B. Amazon S3 Glacier Deep Archive.
    - C. Amazon Lightsail.
    - D. AWS Snowball.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Snowball is a physical data transport solution designed for transferring large amounts of data (petabyte-scale) to and from AWS.

      Reference: <https://aws.amazon.com/snowball/>
    </details>

50. [domain:Databases & Analytics]  
    Which service provides a user the ability to warehouse data in the AWS Cloud?
    - A. Amazon EFS.
    - B. Amazon Redshift.
    - C. Amazon RDS.
    - D. Amazon VPC.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon Redshift is a fully managed, petabyte-scale data warehouse service for analytics and business intelligence.

      Reference: <https://aws.amazon.com/redshift/>
    </details>
