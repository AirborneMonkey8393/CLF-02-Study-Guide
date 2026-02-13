---
layout: exam
---

# Practice Exam 16

1. [domain:Billing & Support]  
   What will help a company perform a cost benefit analysis of migrating to the AWS Cloud?
    - A. Cost Explorer.
    - B. AWS Total Cost of Ownership (TCO) Calculator.
    - C. AWS Simple Monthly Calculator.
    - D. AWS Trusted Advisor.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      The TCO Calculator helps estimate cost savings by comparing on-premises infrastructure costs with AWS Cloud costs across compute, storage, and networking.

      Reference: <https://aws.amazon.com/tco-calculator/>
    </details>

2. [domain:Billing & Support]  
   Which of the following provides the ability to share the cost benefits of Reserved Instances across AWS accounts?
    - A. AWS Cost Explorer between AWS accounts.
    - B. Linked accounts and consolidated billing.
    - C. Amazon EC2 Reserved Instance Utilization Report.
    - D. Amazon EC2 Instance Usage Report between AWS accounts.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Consolidated billing in AWS Organizations allows RI discounts to be shared across member accounts by default, maximizing savings across the organization.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/consolidated-billing.html>
    </details>

3. [domain:Billing & Support]  
   A company has multiple AWS accounts and wants to simplify and consolidate its billing process. Which AWS service will achieve this?
    - A. AWS Cost and Usage Reports.
    - B. AWS Organizations.
    - C. AWS Cost Explorer.
    - D. AWS Budgets.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Organizations provides consolidated billing, combining charges from multiple accounts into a single invoice and aggregating usage for volume discounts.

      Reference: <https://aws.amazon.com/organizations/>
    </details>

4. [domain:Networking & CDN]  
   A company is designing an application hosted in a single AWS Region serving end-users spread across the world. The company wants to provide the end-users low latency access to the application data. Which of the following services will help fulfill this requirement?
    - A. Amazon CloudFront.
    - B. AWS Direct Connect.
    - C. Amazon Route 53 global DNS.
    - D. Amazon S3 Transfer Acceleration.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon CloudFront caches content at edge locations worldwide, delivering data to users with reduced latency regardless of their geographic location.

      Reference: <https://aws.amazon.com/cloudfront/>
    </details>

5. [domain:Architecture & Migration]  
   Which of the following deployment models enables customers to fully trade their capital IT expenses for operational expenses?
    - A. On-premises.
    - B. Hybrid.
    - C. Cloud.
    - D. Platform as a service.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Full cloud deployment eliminates upfront capital expenses for hardware and facilities, replacing them with pay-as-you-go operational expenses.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

6. [domain:Monitoring & Management]  
   How is asset management on AWS easier than asset management in a physical data center?
    - A. AWS provides a Configuration Management Database that users can maintain.
    - B. AWS performs infrastructure discovery scans on the customer's behalf.
    - C. Amazon EC2 automatically generates an asset report and places it in the customer's specified Amazon S3 bucket.
    - D. Users can gather asset metadata reliably with a few API calls.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS APIs and services like AWS Config make it easy to query and track resource metadata programmatically without manual inventory processes.

      Reference: <https://aws.amazon.com/config/>
    </details>

7. [domain:Databases & Analytics]  
   What feature of Amazon RDS helps to create globally redundant databases?
    - A. Snapshots.
    - B. Automatic patching and updating.
    - C. Cross-Region read replicas.
    - D. Provisioned IOPS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Cross-Region read replicas allow you to replicate RDS databases to other AWS Regions, providing geographic redundancy and disaster recovery capabilities.

      Reference: <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_ReadRepl.html>
    </details>

8. [domain:Security & Identity]  
   Using AWS Identity and Access Management (IAM) to grant access only to the resources needed to perform a task is a concept known as:
    - A. Restricted access.
    - B. As-needed access.
    - C. Least privilege access.
    - D. Token access.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Least privilege means granting only the minimum permissions necessary to complete a task, reducing the risk of unauthorized access or accidental changes.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/best-practices.html>
    </details>

9. [domain:Billing & Support]  
   Which methods can be used to identify AWS costs by departments? (Select TWO)
    - A. Enable multi-factor authentication for the AWS account root user.
    - B. Create separate accounts for each department.
    - C. Use Reserved Instances whenever possible.
    - D. Use tags to associate each instance with a particular department.
    - E. Pay bills using purchase orders.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      Separate accounts or cost allocation tags enable you to categorize and track spending by department, project, or cost center in billing reports.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/cost-alloc-tags.html>
    </details>

10. [domain:Security & Identity]  
    Under the AWS shared responsibility model, customer responsibilities include which one of the following?
    - A. Securing the hardware, software, facilities, and networks that run all products and services.
    - B. Providing certificates, reports, and other documentation directly to AWS customers under NDA.
    - C. Configuring the operating system, network, and firewall.
    - D. Obtaining industry certifications and independent third-party attestations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Customers are responsible for configuring their guest operating systems, applications, security groups, and network access control lists.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

11. [domain:Monitoring & Management]  
    Which managed AWS service provides real-time guidance on AWS security best practices?
    - A. AWS X-Ray.
    - B. AWS Trusted Advisor.
    - C. Amazon CloudWatch.
    - D. AWS Systems Manager.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Trusted Advisor provides real-time checks and recommendations across security, cost optimization, performance, fault tolerance, and service limits.

      Reference: <https://aws.amazon.com/premiumsupport/trustedadvisor/>
    </details>

12. [domain:Compute]  
    Which feature adds elasticity to Amazon EC2 instances to handle the changing demand for workloads?
    - A. Resource groups.
    - B. Lifecycle policies.
    - C. Application Load Balancer.
    - D. Amazon EC2 Auto Scaling.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      EC2 Auto Scaling automatically adjusts the number of instances to match demand, maintaining performance while optimizing costs.

      Reference: <https://aws.amazon.com/autoscaling/>
    </details>

13. [domain:Security & Identity]  
    Under the AWS shared responsibility model, customers are responsible for which aspects of security in the cloud? (Select TWO)
    - A. Visualization management.
    - B. Hardware management.
    - C. Encryption management.
    - D. Facilities management.
    - E. Firewall management.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, E

      Explanation:  
      Customers choose and manage encryption for their data and configure network firewalls such as security groups and network ACLs.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

14. [domain:Storage]  
    Which AWS hybrid storage service enables on-premises applications to seamlessly use AWS Cloud storage through standard file-storage protocols?
    - A. AWS Direct Connect.
    - B. AWS Snowball.
    - C. AWS Storage Gateway.
    - D. AWS Snowball Edge.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Storage Gateway integrates on-premises applications with cloud storage via industry-standard protocols like NFS, SMB, and iSCSI.

      Reference: <https://aws.amazon.com/storagegateway/>
    </details>

15. [domain:Security & Identity]  
    What is a responsibility of AWS in the shared responsibility model?
    - A. Updating the network ACLs to block traffic to vulnerable ports.
    - B. Patching operating systems running on Amazon EC2 instances.
    - C. Updating the firmware on the underlying EC2 hosts.
    - D. Updating the security group rules to block traffic to the vulnerable ports.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS manages the infrastructure layer, including physical hardware, hypervisor, and host firmware updates.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

16. [domain:Architecture & Migration]  
    Which architectural principle is used when deploying an Amazon Relational Database Service (Amazon RDS) instance in Multiple Availability Zone mode?
    - A. Implement loose coupling.
    - B. Design for failure.
    - C. Automate everything that can be automated.
    - D. Use services, not servers.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Multi-AZ RDS deployments automatically replicate data to a standby instance in another AZ, providing failover capability if the primary AZ experiences issues.

      Reference: <https://aws.amazon.com/rds/features/multi-az/>
    </details>

17. [domain:Security & Identity]  
    What does it mean to grant least privilege to AWS IAM users?
    - A. It is granting permissions to a single user only.
    - B. It is granting permissions using AWS IAM policies only.
    - C. It is granting AdministratorAccess policy permissions to trustworthy users.
    - D. It is granting only the permissions required to perform a given task.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Least privilege means providing users only the permissions they need to accomplish their specific job functions, no more.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/best-practices.html>
    </details>

18. [domain:Architecture & Migration]  
    What is a benefit of loose coupling as a principle of cloud architecture design?
    - A. It facilitates low-latency request handling.
    - B. It allows applications to have dependent workflows.
    - C. It prevents cascading failures between different components.
    - D. It allows companies to focus on their physical data center operations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Loosely coupled components interact through well-defined interfaces, so failures in one component don't cascade to others.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/general-design-principles.html>
    </details>

19. [domain:Networking & CDN]  
    A director has been tasked with investigating hybrid cloud architecture. The company currently accesses AWS over the public internet. Which service will facilitate private hybrid connectivity?
    - A. Amazon Virtual Private Cloud (Amazon VPC) NAT Gateway.
    - B. AWS Direct Connect.
    - C. Amazon S3 Transfer Acceleration.
    - D. AWS Web Application Firewall (AWS WAF).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Direct Connect establishes a dedicated private network connection from on-premises facilities to AWS, bypassing the public internet.

      Reference: <https://aws.amazon.com/directconnect/>
    </details>

20. [domain:Architecture & Migration]  
    A company's web application currently has tight dependencies on underlying components, so when one component fails the entire web application fails. Applying which AWS Cloud design principle will address the current design issue?
    - A. Implementing elasticity, enabling the application to scale up or scale down as demand changes.
    - B. Enabling several EC2 instances to run in parallel to achieve better performance.
    - C. Focusing on decoupling components by isolating them and ensuring individual components can function when other components fail.
    - D. Doubling EC2 computing resources to increase system fault tolerance.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Decoupling reduces dependencies so that failures in one component are isolated and don't cause the entire application to fail.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/general-design-principles.html>
    </details>

21. [domain:Security & Identity]  
    How can a customer increase security to AWS account logons? (Select TWO)
    - A. Configure AWS Certificate Manager.
    - B. Enable Multi-Factor Authentication (MFA).
    - C. Use Amazon Cognito to manage access.
    - D. Configure a strong password policy.
    - E. Enable AWS Organizations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      MFA adds an extra authentication factor, and strong password policies enforce complexity and rotation to protect account credentials.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/best-practices.html>
    </details>

22. [domain:Billing & Support]  
    What AWS service would be used to centrally manage AWS access across multiple accounts?
    - A. AWS Service Catalog.
    - B. AWS Config.
    - C. AWS Trusted Advisor.
    - D. AWS Organizations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Organizations enables centralized management of policies, billing, and access across multiple accounts within an organization.

      Reference: <https://aws.amazon.com/organizations/>
    </details>

23. [domain:Billing & Support]  
    Which AWS service can a customer use to set up an alert notification when the account is approaching a particular dollar amount?
    - A. AWS Cost and Usage Reports.
    - B. AWS Budgets.
    - C. AWS Cost Explorer.
    - D. AWS Trusted Advisor.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Budgets lets you set custom cost and usage thresholds and receive alerts via SNS when actual or forecasted spending exceeds your budget.

      Reference: <https://aws.amazon.com/aws-cost-management/aws-budgets/>
    </details>

24. [domain:Security & Identity]  
    What can users access from AWS Artifact?
    - A. AWS security and compliance documents.
    - B. A download of configuration management details for all AWS resources.
    - C. Training materials for AWS services.
    - D. A security assessment of the applications deployed in the AWS Cloud.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Artifact provides on-demand access to AWS compliance reports, certifications such as ISO and SOC, and select agreements.

      Reference: <https://aws.amazon.com/artifact/>
    </details>

25. [domain:Billing & Support]  
    Which is the MINIMUM AWS Support plan that provides designated Technical Account Managers?
    - A. Enterprise.
    - B. Business.
    - C. Developer.
    - D. Basic.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Only Enterprise Support includes a designated Technical Account Manager (TAM) who provides proactive guidance and architectural reviews.

      Reference: <https://aws.amazon.com/premiumsupport/plans/>
    </details>

26. [domain:Architecture & Migration]  
    Which of the following is an AWS Well-Architected Framework design principle related to reliability?
    - A. Deployment to a single Availability Zone.
    - B. Ability to recover from failure.
    - C. Design for cost optimization.
    - D. Perform operations as code.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      The reliability pillar includes designing systems to recover from failures automatically and testing recovery procedures regularly.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/reliability.html>
    </details>

27. [domain:Storage]  
    Which type of AWS storage is ephemeral and is deleted when an instance is stopped or terminated?
    - A. Amazon EBS.
    - B. Amazon EC2 instance store.
    - C. Amazon EFS.
    - D. Amazon S3.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Instance store volumes are physically attached to the host and their data persists only for the lifetime of the instance.

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/InstanceStorage.html>
    </details>

28. [domain:Architecture & Migration]  
    What is an advantage of using the AWS Cloud over a traditional on-premises solution?
    - A. Users do not have to guess about future capacity needs.
    - B. Users can utilize existing hardware contracts for purchases.
    - C. Users can fix costs no matter what their traffic is.
    - D. Users can avoid audits by using reports from AWS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Elasticity eliminates the need to forecast capacity years in advance; you can scale resources dynamically to match actual demand.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

29. [domain:Compute]  
    Which of the following is an AWS-managed compute service?
    - A. Amazon SWF.
    - B. Amazon EC2.
    - C. AWS Lambda.
    - D. Amazon Aurora.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Lambda is a fully managed serverless compute service where AWS handles infrastructure provisioning, scaling, and maintenance.

      Reference: <https://aws.amazon.com/lambda/>
    </details>

30. [domain:Architecture & Migration]  
    Which of the following is an important architectural principle when designing cloud applications?
    - A. Store data and backups in the same region.
    - B. Design tightly coupled system components.
    - C. Avoid multi-threading.
    - D. Design for failure.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Designing for failure means assuming components will fail and building systems that can detect and automatically recover from failures.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/general-design-principles.html>
    </details>

31. [domain:Monitoring & Management]  
    Which mechanism allows developers to access AWS services from application code?
    - A. AWS Software Development Kit.
    - B. AWS Management Console.
    - C. AWS CodePipeline.
    - D. AWS Config.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS SDKs provide libraries in multiple programming languages that allow developers to programmatically interact with AWS APIs from application code.

      Reference: <https://aws.amazon.com/tools/>
    </details>

32. [domain:Billing & Support]  
    Which Amazon EC2 pricing model is the MOST cost efficient for an uninterruptible workload that runs once a year for 24 hours?
    - A. On-Demand Instances.
    - B. Reserved Instances.
    - C. Spot Instances.
    - D. Dedicated Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      For short, infrequent workloads, On-Demand pricing with no upfront commitment is most cost-effective since you pay only for actual usage.

      Reference: <https://aws.amazon.com/ec2/pricing/>
    </details>

33. [domain:Databases & Analytics]  
    Which of the following services is a MySQL-compatible database that automatically grows storage as needed?
    - A. Amazon Elastic Compute Cloud (Amazon EC2).
    - B. Amazon Relational Database Service (Amazon RDS) for MySQL.
    - C. Amazon Lightsail.
    - D. Amazon Aurora.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon Aurora MySQL-compatible edition automatically grows storage in 10GB increments up to 128TB without requiring manual intervention.

      Reference: <https://aws.amazon.com/rds/aurora/>
    </details>

34. [domain:Networking & CDN]  
    Which Amazon Virtual Private Cloud (Amazon VPC) feature enables users to connect two VPCs together?
    - A. Amazon VPC endpoints.
    - B. Amazon EC2 ClassicLink.
    - C. Amazon VPC peering.
    - D. AWS Direct Connect.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      VPC peering creates a network connection between two VPCs, allowing resources to communicate using private IP addresses.

      Reference: <https://docs.aws.amazon.com/vpc/latest/peering/what-is-vpc-peering.html>
    </details>

35. [domain:Monitoring & Management]  
    Which service's PRIMARY purpose is software version control?
    - A. Amazon CodeStar.
    - B. AWS Command Line Interface (AWS CLI).
    - C. Amazon Cognito.
    - D. AWS CodeCommit.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS CodeCommit is a managed source control service that hosts private Git repositories for code and version management.

      Reference: <https://aws.amazon.com/codecommit/>
    </details>

36. [domain:Billing & Support]  
    A company is considering migrating its applications to AWS. The company wants to compare the cost of running the workload on-premises to running the equivalent workload on the AWS platform. Which tool can be used to perform this comparison?
    - A. AWS Simple Monthly Calculator.
    - B. AWS Total Cost of Ownership (TCO) Calculator.
    - C. AWS Billing and Cost Management console.
    - D. Cost Explorer.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      The TCO Calculator compares the total cost of operating infrastructure on-premises versus on AWS, including hidden costs like power and facilities.

      Reference: <https://aws.amazon.com/tco-calculator/>
    </details>

37. [domain:Architecture & Migration]  
    Which AWS service provides a secure, fast, and cost-effective way to migrate or transport exabyte-scale datasets into AWS?
    - A. AWS Batch.
    - B. AWS Snowball.
    - C. AWS Migration Hub.
    - D. AWS Snowmobile.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Snowmobile is a ruggedized shipping container pulled by a semi-trailer truck that can transfer up to 100PB per unit for exabyte-scale migrations.

      Reference: <https://aws.amazon.com/snowmobile/>
    </details>

38. [domain:Billing & Support]  
    Which of the following BEST describe the AWS pricing model? (Select TWO)
    - A. Fixed-term.
    - B. Pay-as-you-go.
    - C. Colocation.
    - D. Planned.
    - E. Variable cost.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, E

      Explanation:  
      AWS uses a pay-as-you-go model with variable costs that scale with actual usage, eliminating upfront commitments for most services.

      Reference: <https://aws.amazon.com/pricing/>
    </details>

39. [domain:Networking & CDN]  
    Which load balancer types are available with Elastic Load Balancing (ELB)? (Select TWO)
    - A. Public load balancers with AWS Application Auto Scaling capabilities.
    - B. F5 Big-IP and Citrix NetScaler load balancers.
    - C. Classic Load Balancers.
    - D. Cross-zone load balancers with public and private IPs.
    - E. Application Load Balancers.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, E

      Explanation:  
      ELB offers Application Load Balancers, Network Load Balancers, Gateway Load Balancers, and Classic Load Balancers (legacy).

      Reference: <https://aws.amazon.com/elasticloadbalancing/>
    </details>

40. [domain:Architecture & Migration]  
    Why should a company choose AWS instead of a traditional data center?
    - A. AWS provides users with full control over the underlying resources.
    - B. AWS does not require long-term contracts and provides a pay-as-you-go model.
    - C. AWS offers edge locations in every country, supporting global reach.
    - D. AWS has no limits on the number of resources that can be created.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS pay-as-you-go pricing with no long-term commitments allows flexible scaling without capital investment or contracts.

      Reference: <https://aws.amazon.com/pricing/>
    </details>

41. [domain:Networking & CDN]  
    Which solution provides the FASTEST application response times to frequently accessed data to users in multiple AWS Regions?
    - A. AWS CloudTrail across multiple Availability Zones.
    - B. Amazon CloudFront to edge locations.
    - C. AWS CloudFormation in multiple regions.
    - D. A virtual private gateway over AWS Direct Connect.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      CloudFront caches content at edge locations globally, delivering data to users from the nearest location for minimal latency.

      Reference: <https://aws.amazon.com/cloudfront/>
    </details>

42. [domain:Security & Identity]  
    Which AWS service provides a self-service portal for on-demand access to AWS compliance reports?
    - A. AWS Config.
    - B. AWS Certificate Manager.
    - C. Amazon Inspector.
    - D. AWS Artifact.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Artifact offers self-service access to AWS compliance reports, certifications, and agreements without requiring support tickets.

      Reference: <https://aws.amazon.com/artifact/>
    </details>

43. [domain:Compute]  
    Which of the following AWS services can be used to run a self-managed database?
    - A. Amazon Route 53.
    - B. AWS X-Ray.
    - C. AWS Snowmobile.
    - D. Amazon Elastic Compute Cloud (Amazon EC2).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      EC2 provides full control over the operating system and software, allowing customers to install and manage any database software.

      Reference: <https://aws.amazon.com/ec2/>
    </details>

44. [domain:Billing & Support]  
    What exclusive benefit is provided to users with Enterprise Support?
    - A. Access to a Technical Project Manager.
    - B. Access to a Technical Account Manager.
    - C. Access to a Cloud Support Engineer.
    - D. Access to a Solutions Architect.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Enterprise Support includes a designated Technical Account Manager (TAM) for proactive guidance, not available in lower-tier plans.

      Reference: <https://aws.amazon.com/premiumsupport/plans/>
    </details>

45. [domain:Architecture & Migration]  
    How can a user protect against AWS service disruptions if a natural disaster affects an entire geographic area?
    - A. Deploy applications across multiple Availability Zones within an AWS Region.
    - B. Use a hybrid cloud computing deployment model within the geographic area.
    - C. Deploy applications across multiple AWS Regions.
    - D. Store application artifacts using AWS Artifact and replicate them across multiple AWS Regions.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Deploying across multiple Regions protects against Region-wide disruptions caused by large-scale events affecting an entire geographic area.

      Reference: <https://aws.amazon.com/architecture/disaster-recovery/>
    </details>

46. [domain:Billing & Support]  
    How does AWS MOST effectively reduce computing costs for a growing start-up company?
    - A. It provides on-demand resources for peak usage.
    - B. It automates the provisioning of individual developer environments.
    - C. It automates customer relationship management.
    - D. It implements a fixed monthly computing budget.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      On-demand provisioning allows startups to scale resources as needed without overprovisioning or maintaining idle capacity during low-demand periods.

      Reference: <https://aws.amazon.com/startups/>
    </details>

47. [domain:Architecture & Migration]  
    A startup is working on a new application that needs to go to market quickly. The application requirements may need to be adjusted in the near future. Which of the following is a characteristic of the AWS Cloud that would meet this specific need?
    - A. Elasticity.
    - B. Reliability.
    - C. Performance.
    - D. Agility.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Agility enables rapid experimentation and iteration, allowing companies to quickly deploy, test, and adjust applications as requirements evolve.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

48. [domain:Billing & Support]  
    Which AWS Support plan provides a full set of AWS Trusted Advisor checks?
    - A. Business and Developer Support.
    - B. Business and Basic Support.
    - C. Enterprise and Developer Support.
    - D. Enterprise and Business Support.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Business and Enterprise Support plans provide access to the full set of Trusted Advisor checks; Developer and Basic plans have limited checks.

      Reference: <https://aws.amazon.com/premiumsupport/plans/>
    </details>

49. [domain:Security & Identity]  
    Which of the following services have Distributed Denial of Service (DDoS) mitigation features? (Select TWO)
    - A. AWS WAF.
    - B. Amazon DynamoDB.
    - C. Amazon EC2.
    - D. Amazon CloudFront.
    - E. Amazon Inspector.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      AWS WAF and CloudFront integrate with AWS Shield to provide DDoS protection at the application and network layers.

      Reference: <https://aws.amazon.com/shield/>
    </details>

50. [domain:Billing & Support]  
    When building a cloud Total Cost of Ownership (TCO) model, which cost elements should be considered for workloads running on AWS? (Select THREE)
    - A. Compute costs.
    - B. Facilities costs.
    - C. Storage costs.
    - D. Data transfer costs.
    - E. Network infrastructure costs.
    - F. Hardware lifecycle costs.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C, D

      Explanation:  
      AWS TCO includes compute, storage, and data transfer costs; facilities, network infrastructure, and hardware lifecycle costs are AWS responsibilities.

      Reference: <https://aws.amazon.com/tco-calculator/>
    </details>
