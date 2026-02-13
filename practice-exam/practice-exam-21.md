---
layout: exam
---

# Practice Exam 21

1. [domain:Databases & Analytics]  
   A user needs to quickly deploy a non-relational database on AWS. The user does not want to manage the underlying hardware or the database software. Which AWS service can be used to accomplish this?
    - A. Amazon RDS.
    - B. Amazon DynamoDB.
    - C. Amazon Aurora.
    - D. Amazon Redshift.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon DynamoDB is a fully managed NoSQL database service that eliminates the need to manage servers, software, or infrastructure.

      Reference: <https://aws.amazon.com/dynamodb/>
    </details>

2. [domain:Architecture & Migration]  
   A Cloud Practitioner is developing a disaster recovery plan and intends to replicate data between multiple geographic areas. Which of the following meets these requirements?
    - A. AWS Accounts.
    - B. AWS Regions.
    - C. Availability Zones.
    - D. Edge locations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Regions are geographically separated locations that enable data replication across different geographic areas for disaster recovery.

      Reference: <https://aws.amazon.com/about-aws/global-infrastructure/regions_az/>
    </details>

3. [domain:Billing & Support]  
   Which features and benefits does the AWS Organizations service provide? (Select TWO)
    - A. Establishing real-time communications between members of an internal team.
    - B. Facilitating the use of NoSQL databases.
    - C. Providing automated security checks.
    - D. Implementing consolidated billing.
    - E. Enforcing the governance of AWS accounts.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D, E

      Explanation:  
      AWS Organizations provides consolidated billing to aggregate costs across accounts and enforces governance through service control policies (SCPs).

      Reference: <https://aws.amazon.com/organizations/>
    </details>

4. [domain:Monitoring & Management]  
   Which AWS service is used to automate configuration management using Chef and Puppet?
    - A. AWS Config.
    - B. AWS OpsWorks.
    - C. AWS CloudFormation.
    - D. AWS Systems Manager.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS OpsWorks is a configuration management service that supports Chef and Puppet for automating server configurations.

      Reference: <https://aws.amazon.com/opsworks/>
    </details>

5. [domain:Billing & Support]  
   Which tool is best suited for combining the billing of AWS accounts that were previously independent from one another?
    - A. Detailed billing report.
    - B. Consolidated billing.
    - C. AWS Cost and Usage report.
    - D. Cost allocation report.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Consolidated billing in AWS Organizations combines billing for multiple accounts into a single bill, enabling volume discounts.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/consolidated-billing.html>
    </details>

6. [domain:Billing & Support]  
   The AWS Total Cost of Ownership (TCO) Calculator is used to:
    - A. Receive reports that break down AWS Cloud compute costs by duration, resource, or tags.
    - B. Estimate savings when comparing the AWS Cloud to an on-premises environment.
    - C. Estimate a monthly bill for the AWS Cloud resources that will be used.
    - D. Enable billing alerts to monitor actual AWS costs compared to estimated costs.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      The TCO Calculator helps estimate cost savings by comparing the total cost of running infrastructure on-premises versus in AWS.

      Reference: <https://aws.amazon.com/tco-calculator/>
    </details>

7. [domain:Networking & CDN]  
   Which AWS services can be used to provide network connectivity between an on-premises network and a VPC? (Select TWO)
    - A. Amazon Route 53.
    - B. AWS Direct Connect.
    - C. AWS Data Pipeline.
    - D. AWS VPN.
    - E. Amazon Connect.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      AWS Direct Connect provides dedicated private connectivity, while AWS VPN creates encrypted tunnels over the internet to connect on-premises to VPCs.

      Reference: <https://aws.amazon.com/directconnect/>  
      Reference: <https://aws.amazon.com/vpn/>
    </details>

8. [domain:Security & Identity]  
   Under the AWS shared responsibility model, which of the following are customer responsibilities? (Select TWO)
    - A. Setting up server-side encryption on an Amazon S3 bucket.
    - B. Amazon RDS instance patching.
    - C. Network and firewall configurations.
    - D. Physical security of data center facilities.
    - E. Compute capacity availability.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      Customers are responsible for configuring encryption settings and managing network access controls like security groups and firewalls.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

9. [domain:Billing & Support]  
   What is the MINIMUM AWS Support plan level that will provide users with access to the AWS Support API?
    - A. Developer.
    - B. Enterprise.
    - C. Business.
    - D. Basic.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      The Business Support plan and above provide programmatic access to AWS Support through the Support API.

      Reference: <https://aws.amazon.com/premiumsupport/plans/>
    </details>

10. [domain:Monitoring & Management]  
    A company has deployed several relational databases on Amazon EC2 instances. Every month, the database software vendor releases new security patches that need to be applied to the databases. What is the MOST efficient way to apply the security patches?
    - A. Connect to each database instance on a monthly basis, and download and apply the necessary security patches from the vendor.
    - B. Enable automatic patching for the instances using the Amazon RDS console.
    - C. In AWS Config, configure a rule for the instances and the required patch level.
    - D. Use AWS Systems Manager to automate database patching according to a schedule.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Systems Manager Patch Manager automates the process of patching managed instances according to defined schedules and patch baselines.

      Reference: <https://aws.amazon.com/systems-manager/>
    </details>

11. [domain:Architecture & Migration]  
    A company wants to use Amazon EC2 to deploy a global commercial application. The deployment solution should be built with the highest redundancy and fault tolerance. Based on this situation, the Amazon EC2 instances should be deployed:
    - A. In a single Availability Zone in one AWS Region.
    - B. With multiple Elastic Network Interfaces belonging to different subnets.
    - C. Across multiple Availability Zones in one AWS Region.
    - D. Across multiple Availability Zones in two AWS Regions.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Deploying across multiple AZs in multiple Regions provides the highest level of redundancy and fault tolerance for global applications.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/reliability.html>
    </details>

12. [domain:Architecture & Migration]  
    A company has an application with users in both Australia and Brazil. All the company infrastructure is currently provisioned in the Asia Pacific (Sydney) Region in Australia, and Brazilian users are experiencing high latency. What should the company do to reduce latency?
    - A. Implement AWS Direct Connect for users in Brazil.
    - B. Provision resources in the South America (São Paulo) Region in Brazil.
    - C. Use AWS Transit Gateway to quickly route users from Brazil to the application.
    - D. Launch additional Amazon EC2 instances in Sydney to handle the demand.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Provisioning resources in a Region geographically closer to Brazilian users reduces latency by minimizing physical distance.

      Reference: <https://aws.amazon.com/about-aws/global-infrastructure/>
    </details>

13. [domain:Compute]  
    An Amazon EC2 instance runs only when needed yet must remain active for the duration of the process. What is the most appropriate purchasing option?
    - A. Dedicated Instances.
    - B. Spot Instances.
    - C. On-Demand Instances.
    - D. Reserved Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      On-Demand Instances provide flexibility to start and stop instances as needed without interruption, ideal for unpredictable workloads.

      Reference: <https://aws.amazon.com/ec2/pricing/>
    </details>

14. [domain:Monitoring & Management]  
    Which AWS dashboard displays relevant and timely information to help users manage events in progress, and provides proactive notifications to help plan for scheduled activities?
    - A. AWS Service Health Dashboard.
    - B. AWS Personal Health Dashboard.
    - C. AWS Trusted Advisor dashboard.
    - D. Amazon CloudWatch dashboard.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Personal Health Dashboard provides personalized alerts and guidance about AWS events that may impact your specific resources.

      Reference: <https://aws.amazon.com/premiumsupport/technology/personal-health-dashboard/>
    </details>

15. [domain:Storage]  
    Which AWS hybrid storage service enables a user's on-premises applications to seamlessly use AWS Cloud storage?
    - A. AWS Backup.
    - B. Amazon Connect.
    - C. AWS Direct Connect.
    - D. AWS Storage Gateway.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Storage Gateway bridges on-premises applications with AWS cloud storage through standard storage protocols.

      Reference: <https://aws.amazon.com/storagegateway/>
    </details>

16. [domain:Security & Identity]  
    Which of the following acts as a virtual firewall at the Amazon EC2 instance level to control traffic for one or more instances?
    - A. Access keys.
    - B. Virtual private gateways.
    - C. Security groups.
    - D. Access Control Lists (ACL).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Security groups act as virtual firewalls controlling inbound and outbound traffic at the instance level.

      Reference: <https://docs.aws.amazon.com/vpc/latest/userguide/VPC_SecurityGroups.html>
    </details>

17. [domain:Networking & CDN]  
    What is the most efficient way to establish network connectivity from on-premises to multiple VPCs in different AWS Regions?
    - A. Use AWS Direct Connect.
    - B. Use AWS VPN.
    - C. Use AWS Client VPN.
    - D. Use an AWS Transit Gateway.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Transit Gateway acts as a hub to connect multiple VPCs and on-premises networks across Regions with simplified management.

      Reference: <https://aws.amazon.com/transit-gateway/>
    </details>

18. [domain:Billing & Support]  
    Which AWS Support plan provides access to architectural and operational reviews, as well as 24/7 access to Senior Cloud Support Engineers through email, online chat, and phone?
    - A. Basic.
    - B. Business.
    - C. Developer.
    - D. Enterprise.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Enterprise Support includes architectural reviews, operational support, and access to Senior Cloud Support Engineers and Technical Account Managers.

      Reference: <https://aws.amazon.com/premiumsupport/plans/enterprise/>
    </details>

19. [domain:Security & Identity]  
    Which AWS service or feature helps restrict the AWS services, resources, and individual API actions the users and roles in each member account can access?
    - A. Amazon Cognito.
    - B. AWS Organizations.
    - C. AWS Shield.
    - D. AWS Firewall Manager.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Organizations uses Service Control Policies (SCPs) to set permission guardrails across member accounts.

      Reference: <https://aws.amazon.com/organizations/>
    </details>

20. [domain:Security & Identity]  
    What is the best resource for a user to find compliance-related information and reports about AWS?
    - A. AWS Artifact.
    - B. AWS Marketplace.
    - C. Amazon Inspector.
    - D. AWS Support.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Artifact provides on-demand access to AWS security and compliance reports and agreements.

      Reference: <https://aws.amazon.com/artifact/>
    </details>

21. [domain:Storage]  
    Which Amazon S3 storage class is optimized to provide access to data with lower resiliency requirements, but rapid access when needed such as duplicate backups?
    - A. Amazon S3 Standard.
    - B. Amazon S3 Glacier Deep Archive.
    - C. Amazon S3 One Zone-Infrequent Access.
    - D. Amazon S3 Glacier.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      S3 One Zone-IA stores data in a single AZ at lower cost, suitable for data that can be recreated if lost, like secondary backups.

      Reference: <https://aws.amazon.com/s3/storage-classes/>
    </details>

22. [domain:Architecture & Migration]  
    What is an Availability Zone in AWS?
    - A. One or more physical data centers.
    - B. A completely isolated geographic location.
    - C. One or more edge locations based around the world.
    - D. A data center location with a single source of power and networking.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      An Availability Zone consists of one or more discrete data centers with redundant power, networking, and connectivity.

      Reference: <https://aws.amazon.com/about-aws/global-infrastructure/regions_az/>
    </details>

23. [domain:Architecture & Migration]  
    Which AWS services can be used as infrastructure automation tools? (Select TWO)
    - A. AWS CloudFormation.
    - B. Amazon CloudFront.
    - C. AWS Batch.
    - D. AWS OpsWorks.
    - E. Amazon QuickSight.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      CloudFormation provides infrastructure as code through templates, and OpsWorks automates configuration management using Chef and Puppet.

      Reference: <https://aws.amazon.com/cloudformation/>  
      Reference: <https://aws.amazon.com/opsworks/>
    </details>

24. [domain:Architecture & Migration]  
    Which AWS service enables users to create copies of resources across AWS Regions?
    - A. Amazon ElastiCache.
    - B. AWS CloudFormation.
    - C. AWS CloudTrail.
    - D. AWS Systems Manager.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS CloudFormation templates can be deployed across multiple Regions to replicate infrastructure resources consistently.

      Reference: <https://aws.amazon.com/cloudformation/>
    </details>

25. [domain:Security & Identity]  
    A user would like to encrypt data that is received, stored, and managed by AWS CloudTrail. Which AWS service will provide this capability?
    - A. AWS Secrets Manager.
    - B. AWS Systems Manager.
    - C. AWS Key Management Service (AWS KMS).
    - D. AWS Certificate Manager.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS KMS provides encryption keys that can be used to encrypt CloudTrail log files at rest in S3.

      Reference: <https://docs.aws.amazon.com/awscloudtrail/latest/userguide/encrypting-cloudtrail-log-files-with-aws-kms.html>
    </details>

26. [domain:Architecture & Migration]  
    Which AWS Cloud benefit eliminates the need for users to try estimating future infrastructure usage?
    - A. Easy and fast deployment of applications in multiple Regions around the world.
    - B. Security of the AWS Cloud.
    - C. Elasticity of the AWS Cloud.
    - D. Lower variable costs due to massive economies of scale.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Elasticity allows resources to scale up or down automatically based on demand, eliminating the need for capacity planning.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

27. [domain:Security & Identity]  
    What credential components are required to gain programmatic access to an AWS account? (Select TWO)
    - A. An access key ID.
    - B. A primary key.
    - C. A secret access key.
    - D. A user ID.
    - E. A secondary key.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      Programmatic access requires an access key ID and secret access key pair for API, CLI, and SDK authentication.

      Reference: <https://docs.aws.amazon.com/general/latest/gr/aws-sec-cred-types.html>
    </details>

28. [domain:Compute]  
    Which of the following are AWS compute services? (Select TWO)
    - A. Amazon Lightsail.
    - B. AWS Systems Manager.
    - C. AWS CloudFormation.
    - D. AWS Batch.
    - E. Amazon Inspector.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      Amazon Lightsail provides virtual private servers, and AWS Batch runs batch computing workloads—both are compute services.

      Reference: <https://aws.amazon.com/products/compute/>
    </details>

29. [domain:Billing & Support]  
    How can a company separate costs for network traffic, Amazon EC2, Amazon S3, and other AWS services by department?
    - A. Add department-specific tags to each resource.
    - B. Create a separate VPC for each department.
    - C. Create a separate AWS account for each department.
    - D. Use AWS Organizations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Separate AWS accounts provide the clearest cost separation and isolation, though tagging (option A) is also commonly used.

      Reference: <https://aws.amazon.com/organizations/>
    </details>

30. [domain:Billing & Support]  
    What is a benefit of consolidated billing for AWS accounts?
    - A. Access to AWS Personal Health Dashboard.
    - B. Combined usage volume discounts.
    - C. Improved account security.
    - D. Centralized AWS IAM.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Consolidated billing aggregates usage across accounts to reach volume discount tiers faster, reducing overall costs.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/consolidated-billing.html>
    </details>

31. [domain:Billing & Support]  
    Which AWS service will allow a user to set custom cost and usage limits, and will alert when the thresholds are exceeded?
    - A. AWS Organizations.
    - B. AWS Budgets.
    - C. Cost Explorer.
    - D. AWS Trusted Advisor.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Budgets allows you to set custom cost and usage budgets and receive alerts when thresholds are exceeded.

      Reference: <https://aws.amazon.com/aws-cost-management/aws-budgets/>
    </details>

32. [domain:Security & Identity]  
    Which AWS service provides the ability to detect inadvertent data leaks of personally identifiable information (PII) and user credential data?
    - A. Amazon GuardDuty.
    - B. Amazon Inspector.
    - C. Amazon Macie.
    - D. AWS Shield.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon Macie uses machine learning to automatically discover, classify, and protect sensitive data including PII in S3.

      Reference: <https://aws.amazon.com/macie/>
    </details>

33. [domain:Monitoring & Management]  
    Which tool can be used to monitor AWS service limits?
    - A. AWS Total Cost of Ownership (TCO) Calculator.
    - B. AWS Trusted Advisor.
    - C. AWS Personal Health Dashboard.
    - D. AWS Cost and Usage report.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Trusted Advisor checks service limits and alerts you when you're approaching or have reached limits.

      Reference: <https://aws.amazon.com/premiumsupport/trustedadvisor/>
    </details>

34. [domain:Architecture & Migration]  
    A company has distributed its workload on both the AWS Cloud and some on-premises servers. What type of architecture is this?
    - A. Virtual private network.
    - B. Virtual private cloud.
    - C. Hybrid cloud.
    - D. Private cloud.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Hybrid cloud architecture combines on-premises infrastructure with cloud resources to create an integrated environment.

      Reference: <https://aws.amazon.com/hybrid/>
    </details>

35. [domain:Security & Identity]  
    Which of the following describes a security best practice that can be implemented using AWS IAM?
    - A. Disable AWS Management Console access for all users.
    - B. Generate secret keys for every IAM user.
    - C. Grant permissions to users who are required to perform a given task only.
    - D. Store AWS credentials within Amazon EC2 instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      The principle of least privilege means granting only the minimum permissions necessary for users to complete their tasks.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/best-practices.html>
    </details>

36. [domain:Monitoring & Management]  
    What can be used to automate and manage secure, well-architected, multi-account AWS environments?
    - A. AWS shared responsibility model.
    - B. AWS Control Tower.
    - C. AWS Security Hub.
    - D. AWS Well-Architected Tool.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Control Tower automates setup and governance of secure, compliant multi-account AWS environments using best practices.

      Reference: <https://aws.amazon.com/controltower/>
    </details>

37. [domain:Networking & CDN]  
    Which AWS service or feature allows a user to easily scale connectivity among thousands of VPCs?
    - A. VPC peering.
    - B. AWS Transit Gateway.
    - C. AWS Direct Connect.
    - D. AWS Global Accelerator.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Transit Gateway simplifies network architecture by acting as a central hub to connect thousands of VPCs and on-premises networks.

      Reference: <https://aws.amazon.com/transit-gateway/>
    </details>

38. [domain:Security & Identity]  
    A company needs protection from expanded distributed denial of service (DDoS) attacks on its website and assistance from AWS experts during such events. Which AWS managed service will meet these requirements?
    - A. AWS Shield Advanced.
    - B. AWS Firewall Manager.
    - C. AWS WAF.
    - D. Amazon GuardDuty.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Shield Advanced provides enhanced DDoS protection and access to the AWS DDoS Response Team (DRT) for mitigation support.

      Reference: <https://aws.amazon.com/shield/>
    </details>

39. [domain:Compute]  
    A company's application has flexible start and end times. Which Amazon EC2 pricing model will be the MOST cost-effective?
    - A. On-Demand Instances.
    - B. Spot Instances.
    - C. Reserved Instances.
    - D. Dedicated Hosts.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Spot Instances offer significant cost savings for workloads that can tolerate interruptions and have flexible timing.

      Reference: <https://aws.amazon.com/ec2/spot/>
    </details>

40. [domain:Security & Identity]  
    Under the AWS shared responsibility model, what are the customer's responsibilities? (Select TWO)
    - A. Physical and environmental security.
    - B. Physical network devices including firewalls.
    - C. Storage device decommissioning.
    - D. Security of data in transit.
    - E. Data integrity authentication.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D, E

      Explanation:  
      Customers are responsible for encrypting data in transit and ensuring data integrity through authentication and validation mechanisms.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

41. [domain:Compute]  
    A cloud practitioner has a data analysis workload that is infrequently executed and can be interrupted without harm. To optimize for cost, which Amazon EC2 purchasing option should be used?
    - A. On-Demand Instances.
    - B. Reserved Instances.
    - C. Spot Instances.
    - D. Dedicated Hosts.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Spot Instances are ideal for interruptible workloads, offering up to 90% cost savings compared to On-Demand pricing.

      Reference: <https://aws.amazon.com/ec2/spot/>
    </details>

42. [domain:Compute]  
    Which AWS container service will help a user install, operate, and scale the cluster management infrastructure?
    - A. Amazon Elastic Container Registry (Amazon ECR).
    - B. AWS Elastic Beanstalk.
    - C. Amazon Elastic Container Service (Amazon ECS).
    - D. Amazon Elastic Block Store (Amazon EBS).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon ECS is a fully managed container orchestration service that eliminates the need to manage cluster infrastructure.

      Reference: <https://aws.amazon.com/ecs/>
    </details>

43. [domain:Security & Identity]  
    Which of the following allows an application running on an Amazon EC2 instance to securely write data to an Amazon S3 bucket without using long-term credentials?
    - A. Amazon Cognito.
    - B. AWS Shield.
    - C. AWS IAM role.
    - D. AWS IAM user access key.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      IAM roles provide temporary security credentials to EC2 instances, eliminating the need to store long-term access keys.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_roles.html>
    </details>

44. [domain:Billing & Support]  
    A company with a Developer-level AWS Support plan provisioned an Amazon RDS database and cannot connect to it. Who should the developer contact for this level of support?
    - A. AWS Support using a support case.
    - B. AWS Professional Services.
    - C. AWS technical account manager.
    - D. AWS consulting partners.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Developer Support includes access to AWS Support via support cases for technical issues during business hours.

      Reference: <https://aws.amazon.com/premiumsupport/plans/>
    </details>

45. [domain:Networking & CDN]  
    What is the purpose of having an internet gateway within a VPC?
    - A. To create a VPN connection to the VPC.
    - B. To allow communication between the VPC and the Internet.
    - C. To impose bandwidth constraints on internet traffic.
    - D. To load balance traffic from the Internet across Amazon EC2 instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      An internet gateway enables communication between resources in a VPC and the internet, allowing inbound and outbound traffic.

      Reference: <https://docs.aws.amazon.com/vpc/latest/userguide/VPC_Internet_Gateway.html>
    </details>

46. [domain:Databases & Analytics]  
    A company must ensure that its endpoint for a database instance remains the same after a single Availability Zone service interruption. The application needs to resume database operations without manual intervention. How can these requirements be met?
    - A. Use multiple Amazon Route 53 routes to the standby database instance endpoint hosted on AWS Storage Gateway.
    - B. Configure Amazon RDS Multi-Availability Zone deployments with automatic failover to the standby.
    - C. Add multiple Application Load Balancers and deploy the database instance with AWS Elastic Beanstalk.
    - D. Deploy a single Network Load Balancer to distribute incoming traffic across multiple Amazon CloudFront origins.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      RDS Multi-AZ automatically fails over to a standby instance in another AZ while maintaining the same endpoint.

      Reference: <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Concepts.MultiAZ.html>
    </details>

47. [domain:Networking & CDN]  
    Which AWS managed service can be used to distribute traffic between one or more Amazon EC2 instances?
    - A. NAT gateway.
    - B. Elastic Load Balancing.
    - C. Amazon Athena.
    - D. AWS PrivateLink.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Elastic Load Balancing automatically distributes incoming application traffic across multiple targets like EC2 instances.

      Reference: <https://aws.amazon.com/elasticloadbalancing/>
    </details>

48. [domain:Monitoring & Management]  
    AWS Trusted Advisor provides recommendations on which of the following? (Select TWO)
    - A. Cost optimization.
    - B. Auditing.
    - C. Serverless architecture.
    - D. Performance.
    - E. Scalability.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      Trusted Advisor provides recommendations across five categories: cost optimization, performance, security, fault tolerance, and service limits.

      Reference: <https://aws.amazon.com/premiumsupport/trustedadvisor/>
    </details>

49. [domain:Security & Identity]  
    Which of the following tasks can only be performed after signing in with AWS account root user credentials? (Select TWO)
    - A. Closing an AWS account.
    - B. Creating a new IAM policy.
    - C. Changing AWS Support plans.
    - D. Attaching a role to an Amazon EC2 instance.
    - E. Generating access keys for IAM users.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      Only the root user can close an AWS account or change the AWS Support plan—these are account-level administrative tasks.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/root-user-tasks.html>
    </details>

50. [domain:Architecture & Migration]  
    Fault tolerance refers to:
    - A. The ability of an application to accommodate growth without changing design.
    - B. How well and how quickly an application's environment can have lost data restored.
    - C. How secure your application is.
    - D. The built-in redundancy of an application's components.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Fault tolerance is the ability of a system to remain operational when components fail, achieved through built-in redundancy.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/reliability.html>
    </details>
