---
layout: exam
---

# Practice Exam 9

1. [domain:Architecture & Migration]  
   An administrator needs to rapidly deploy a popular IT solution and start using it immediately. Where can the administrator find assistance?
    - A. AWS Well-Architected Framework documentation.
    - B. Amazon CloudFront.
    - C. AWS CodeCommit.
    - D. AWS Quick Start reference deployments.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Quick Start reference deployments are automated, packaged templates that launch complete environments for common solutions, following AWS best practices.

      Reference: <https://github.com/aws-quickstart>
    </details>

2. [domain:Databases & Analytics]  
   What is one of the advantages of the Amazon Relational Database Service (Amazon RDS)?
    - A. It simplifies relational database administration tasks.
    - B. It provides 99.99999999999% reliability and durability.
    - C. It automatically scales databases for loads.
    - D. It enables users to dynamically adjust CPU and RAM resources.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon RDS is a managed relational database service that automates tasks such as provisioning, backups, and patching, reducing the operational burden on database administrators.

      Reference: <https://aws.amazon.com/rds/features/>
    </details>

3. [domain:Compute]  
   Which of the following AWS Cloud services can be used to run a customer-managed relational database?
    - A. Amazon EC2.
    - B. Amazon Route 53.
    - C. Amazon ElastiCache.
    - D. Amazon DynamoDB.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      You can install and fully manage a relational database engine on Amazon EC2 instances, giving you full control over configuration, patching, and backups.

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/concepts.html>
    </details>

4. [domain:Architecture & Migration]  
   A user is planning to launch two additional Amazon EC2 instances to increase availability. Which action should the user take?
    - A. Launch the instances across multiple Availability Zones in a single AWS Region.
    - B. Launch the instances as EC2 Reserved Instances in the same AWS Region and the same Availability Zone.
    - C. Launch the instances in multiple AWS Regions but in the same Availability Zone.
    - D. Launch the instances as EC2 Spot Instances in the same AWS Region but in different Availability Zones.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Deploying instances across multiple Availability Zones within a Region improves availability, because the workload can continue to run even if one AZ becomes unavailable.

      Reference: <https://aws.amazon.com/about-aws/global-infrastructure/>
    </details>

5. [domain:Security & Identity]  
   Which of the following can limit Amazon Simple Storage Service (Amazon S3) bucket access to specific users?
    - A. A public and private key-pair.
    - B. Amazon Inspector.
    - C. AWS Identity and Access Management (IAM) policies.
    - D. Security groups.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      S3 access is typically controlled using IAM policies and bucket policies, which specify which identities can perform actions like read, write, or list on buckets and objects.

      Reference: <https://docs.aws.amazon.com/AmazonS3/latest/userguide/access-control-overview.html>
    </details>

6. [domain:Networking & CDN]  
   Which AWS service allows companies to connect an Amazon VPC to an on-premises data center? (Select TWO)
    - A. AWS VPN.
    - B. Amazon Redshift.
    - C. API Gateway.
    - D. AWS Direct Connect.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      AWS Site-to-Site VPN provides encrypted IPsec tunnels over the internet to a VPC, while AWS Direct Connect offers dedicated private network connectivity between on-premises networks and AWS.

      Reference: <https://docs.aws.amazon.com/vpn/latest/s2svpn/VPC_VPN.html>
    </details>

7. [domain:Monitoring & Management]  
   Which AWS service or feature can be used to monitor CPU usage?
    - A. AWS CloudTrail.
    - B. VPC Flow Logs.
    - C. Amazon CloudWatch.
    - D. AWS Config.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon CloudWatch collects and visualizes metrics such as EC2 CPUUtilization and lets you configure alarms to notify you or trigger actions when thresholds are crossed.

      Reference: <https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/US_SingleMetricPerInstance.html>
    </details>

8. [domain:Security & Identity]  
   Which task is AWS responsible for in the shared responsibility model for security and compliance?
    - A. Granting access to individuals and services.
    - B. Encrypting data in transit.
    - C. Updating Amazon EC2 host firmware.
    - D. Updating operating systems.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS is responsible for security of the cloud, which includes managing host firmware, physical hardware, and the virtualization layer that customers cannot access.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/shared-responsibility-model/shared-responsibility-model.html>
    </details>

9. [domain:Security & Identity]  
   Which of the following security-related actions are available at no cost?
    - A. Calling AWS Support.
    - B. Contacting AWS Professional Services to request a workshop.
    - C. Accessing forums, blogs, and whitepapers.
    - D. Attending AWS classes at a local university.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS offers free security guidance through public documentation, whitepapers, blogs, and community forums to help customers design secure cloud workloads.

      Reference: <https://aws.amazon.com/security/>
    </details>

10. [domain:Storage]  
    Which storage service can be used as a low-cost option for hosting static websites?
    - A. Amazon Glacier.
    - B. Amazon DynamoDB.
    - C. Amazon Elastic File System (Amazon EFS).
    - D. Amazon Simple Storage Service (Amazon S3).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon S3 supports static website hosting for HTML, CSS, JavaScript, and media files, and can be combined with Amazon CloudFront and Route 53 for global, low-cost delivery.

      Reference: <https://docs.aws.amazon.com/AmazonS3/latest/userguide/WebsiteHosting.html>
    </details>

11. [domain:Security & Identity]  
    According to the AWS shared responsibility model, what is the sole responsibility of AWS?
    - A. Application security.
    - B. Edge location management.
    - C. Patch management.
    - D. Client-side data.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS operates and secures the global infrastructure, including Regions, Availability Zones, and edge locations, as part of its responsibility for security of the cloud.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/aws-overview/aws-global-infrastructure-and-reliability.html>
    </details>

12. [domain:Architecture & Migration]  
    Which of the following are pillars of the AWS Well-Architected Framework? (Select TWO)
    - A. Multiple Availability Zones.
    - B. Performance efficiency.
    - C. Security.
    - D. Encryption usage.
    - E. High availability.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      The Well-Architected Framework includes pillars such as Performance Efficiency and Security, along with Operational Excellence, Reliability, Cost Optimization, and Sustainability.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/welcome.html>
    </details>

13. [domain:Security & Identity]  
    Which AWS service identifies security groups that allow unrestricted access to a user’s AWS resources?
    - A. AWS Trusted Advisor.
    - B. Amazon Inspector.
    - C. Amazon CloudWatch.
    - D. AWS CloudTrail.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Trusted Advisor includes security checks that flag security groups with overly permissive rules, such as those allowing unrestricted access on common ports.

      Reference: <https://aws.amazon.com/premiumsupport/trustedadvisor/>
    </details>

14. [domain:Architecture & Migration]  
    Which design principles for cloud architecture are recommended when re-architecting a large monolithic application? (Select TWO)
    - A. Use manual monitoring.
    - B. Use fixed servers.
    - C. Implement loose coupling.
    - D. Rely on individual components.
    - E. Design for scalability.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, E

      Explanation:  
      Cloud-native designs favor loosely coupled components and scalable architectures, allowing individual services to evolve, scale, and fail independently.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/general-design-principles.html>
    </details>

15. [domain:Architecture & Migration]  
    When architecting cloud applications, which of the following is a key design principle?
    - A. Use the largest instance possible.
    - B. Provision capacity for peak load.
    - C. Use the Scrum development process.
    - D. Implement elasticity.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Elasticity allows applications to automatically scale resources up or down based on demand, improving both performance and cost efficiency.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/performance-efficiency.html>
    </details>

16. [domain:Monitoring & Management]  
    A company has deployed several relational databases on Amazon EC2 instances. Every month the database software vendor releases new security patches that need to be applied to the databases. What is the MOST efficient way to apply the security patches?
    - A. Connect to each database instance on a monthly basis and manually apply patches from the vendor.
    - B. Enable automated patching for the instances using the Amazon RDS console.
    - C. In AWS Config, configure a rule for the instances and the required patch level.
    - D. Use AWS Systems Manager to automate database patching according to a schedule.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Systems Manager Patch Manager can automate the scanning and installation of patches on managed EC2 instances based on schedules and patch baselines.

      Reference: <https://docs.aws.amazon.com/systems-manager/latest/userguide/systems-manager-patch.html>
    </details>

17. [domain:Monitoring & Management]  
    Which mechanism allows developers to access AWS services from application code?
    - A. AWS Software Development Kit.
    - B. AWS Management Console.
    - C. AWS CodePipeline.
    - D. AWS Config.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS SDKs provide language-specific APIs so developers can call AWS services directly from their application code without using the console or CLI.

      Reference: <https://aws.amazon.com/tools/>
    </details>

18. [domain:Architecture & Migration]  
    Which AWS feature will reduce the customer’s total cost of ownership (TCO)?
    - A. Shared responsibility security model.
    - B. Single tenancy.
    - C. Elastic computing.
    - D. Encryption.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Elastic compute resources let customers provision only what they need and scale dynamically, reducing overprovisioning and improving overall cost efficiency.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

19. [domain:Architecture & Migration]  
    Which of the following is a benefit of using the AWS Cloud?
    - A. Permissive security removes the administrative burden.
    - B. Ability to focus on revenue-generating activities.
    - C. Control over cloud network hardware.
    - D. Choice of specific cloud hardware vendors.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      By offloading undifferentiated tasks such as infrastructure operations to AWS, organizations can shift focus to building features that drive business value.

      Reference: <https://aws.amazon.com/benefits/>
    </details>

20. [domain:Monitoring & Management]  
    Which of the following are categories of AWS Trusted Advisor? (Select TWO)
    - A. Fault Tolerance.
    - B. Instance Usage.
    - C. Infrastructure.
    - D. Performance.
    - E. Storage Capacity.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      AWS Trusted Advisor provides checks across several categories, including Cost Optimization, Performance, Security, Fault Tolerance, and Service Limits.

      Reference: <https://aws.amazon.com/premiumsupport/trustedadvisor/>
    </details>

21. [domain:Monitoring & Management]  
    What is Amazon CloudWatch?
    - A. A code repository with customizable build and team commit features.
    - B. A metrics repository with customizable notification thresholds and channels.
    - C. A security configuration repository with threat analytics.
    - D. A rule repository of a web application firewall with automated vulnerability prevention features.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon CloudWatch is a monitoring and observability service that collects metrics, logs, and events, and supports alarms, dashboards, and automated actions.

      Reference: <https://aws.amazon.com/cloudwatch/>
    </details>

22. [domain:Security & Identity]  
    Under the AWS shared responsibility model, which of the following activities are the customer’s responsibility? (Select TWO)
    - A. Patching operating system components for Amazon Relational Database Service (Amazon RDS).
    - B. Encrypting data on the client-side.
    - C. Training the data center staff.
    - D. Configuring Network Access Control Lists (ACLs).
    - E. Maintaining environmental controls within a data center.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      Customers are responsible for security in the cloud, including client-side encryption and configuring network controls such as security groups and network ACLs.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/shared-responsibility-model/shared-responsibility-model.html>
    </details>

23. [domain:Security & Identity]  
    Under the shared responsibility model, which of the following is a shared control between a customer and AWS?
    - A. Physical controls.
    - B. Patch management.
    - C. Zone security.
    - D. Data center auditing.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Patch management is shared: AWS patches infrastructure it manages, while customers patch operating systems, applications, and databases running on their instances.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/shared-responsibility-model/shared-responsibility-model.html>
    </details>

24. [domain:Billing & Support]  
    Which AWS service is used to pay AWS bills and monitor usage and budget costs?
    - A. AWS Billing and Cost Management.
    - B. Consolidated billing.
    - C. Amazon CloudWatch.
    - D. Amazon QuickSight.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      The AWS Billing and Cost Management console lets you view bills, analyze usage, set up budgets, and manage payment methods across your AWS account.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/billing-what-is.html>
    </details>

25. [domain:Billing & Support]  
    How do customers benefit from Amazon’s massive economies of scale?
    - A. Periodic price reductions as the result of Amazon’s operational efficiencies.
    - B. New Amazon EC2 instance types providing the latest hardware.
    - C. The ability to scale up and down when needed.
    - D. Increased reliability in the underlying hardware of Amazon EC2 instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      As AWS grows, it can reduce costs through economies of scale and pass savings on to customers through periodic price reductions for many services.

      Reference: <https://aws.amazon.com/economics/>
    </details>

26. [domain:Billing & Support]  
    Which AWS feature allows a company to take advantage of usage tiers for services across multiple member accounts?
    - A. Service control policies (SCPs).
    - B. Consolidated billing.
    - C. All Upfront Reserved Instances.
    - D. AWS Cost Explorer.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Consolidated billing in AWS Organizations combines usage from all member accounts so the organization can reach higher volume tiers and potentially lower overall costs.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/consolidated-billing.html>
    </details>

27. [domain:Networking & CDN]  
    Which AWS services provide a way to extend an on-premises architecture to the AWS Cloud? (Select TWO)
    - A. Amazon EBS.
    - B. Amazon Connect.
    - C. AWS Storage Gateway.
    - D. Amazon CloudFront.
    - E. AWS Direct Connect.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, E

      Explanation:  
      AWS Storage Gateway integrates on-premises environments with cloud storage, and AWS Direct Connect creates dedicated private links between on-premises networks and AWS.

      Reference: <https://aws.amazon.com/storagegateway/>  
      Reference: <https://aws.amazon.com/directconnect/>
    </details>

28. [domain:Networking & CDN]  
    Which of the following services will automatically scale with an expected increase in web traffic?
    - A. AWS CodePipeline.
    - B. Elastic Load Balancing.
    - C. Amazon EBS.
    - D. AWS Direct Connect.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Elastic Load Balancing automatically distributes incoming traffic across multiple targets and can scale its capacity as traffic volume changes.

      Reference: <https://aws.amazon.com/elasticloadbalancing/>
    </details>

29. [domain:Storage]  
    Which service provides a virtually unlimited amount of online, highly durable object storage?
    - A. Amazon Redshift.
    - B. Amazon Elastic File System (Amazon EFS).
    - C. Amazon Elastic Container Service (Amazon ECS).
    - D. Amazon S3.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon S3 is designed for virtually unlimited object storage with high durability and availability across multiple Availability Zones.

      Reference: <https://aws.amazon.com/s3/>
    </details>

30. [domain:Architecture & Migration]  
    Which AWS feature should a customer leverage to achieve high availability of an application?
    - A. AWS Direct Connect.
    - B. Availability Zones.
    - C. Data centers.
    - D. Amazon Virtual Private Cloud (Amazon VPC).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Using multiple Availability Zones allows applications to remain available even if one Zone experiences a disruption, improving overall resilience.

      Reference: <https://aws.amazon.com/about-aws/global-infrastructure/>
    </details>

31. [domain:Security & Identity]  
    Which AWS service or feature can enhance network security by blocking requests from a particular network for a web application on AWS? (Select TWO)
    - A. AWS WAF.
    - B. AWS Trusted Advisor.
    - C. AWS Direct Connect.
    - D. AWS Organizations.
    - E. Network ACLs.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, E

      Explanation:  
      AWS WAF lets you define rules to block or allow web requests based on IP addresses and other conditions, while network ACLs provide stateless filtering at the subnet level.

      Reference: <https://aws.amazon.com/waf/>  
      Reference: <https://docs.aws.amazon.com/vpc/latest/userguide/vpc-network-acls.html>
    </details>

32. [domain:Architecture & Migration]  
    Which of the following is a cloud architectural design principle?
    - A. Scale up not out.
    - B. Loosely couple components.
    - C. Build monolithic systems.
    - D. Use commercial database software.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Loosely coupled components reduce dependencies between services, making systems more resilient, scalable, and easier to evolve over time.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/general-design-principles.html>
    </details>

33. [domain:Monitoring & Management]  
    Which service enables risk auditing by continuously monitoring and logging account activity, including user actions in the AWS Management Console and AWS SDKs?
    - A. Amazon CloudWatch.
    - B. AWS CloudTrail.
    - C. AWS Config.
    - D. AWS Health.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS CloudTrail records API calls and console actions for your account, providing an audit trail for security analysis and compliance requirements.

      Reference: <https://aws.amazon.com/cloudtrail/>
    </details>

34. [domain:Security & Identity]  
    Where can AWS compliance and certification reports be downloaded?
    - A. AWS Artifact.
    - B. AWS Concierge.
    - C. AWS Certificate Manager.
    - D. AWS Trusted Advisor.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Artifact is a self-service portal where customers can access and download AWS compliance reports, certifications, and agreements.

      Reference: <https://aws.amazon.com/artifact/>
    </details>

35. [domain:Billing & Support]  
    The financial benefits of using AWS are: (Select TWO)
    - A. Reduced Total Cost of Ownership (TCO).
    - B. Increased capital expenditure (capex).
    - C. Reduced operational expenditure (opex).
    - D. Deferred payment plans for startups.
    - E. Business credit lines for startups.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      AWS can reduce TCO by eliminating large upfront hardware investments and lowering ongoing operational costs through automation and managed services.

      Reference: <https://aws.amazon.com/economics/>
    </details>

36. [domain:Storage]  
    Which AWS service can serve a static website?
    - A. Amazon S3.
    - B. Amazon Route 53.
    - C. Amazon QuickSight.
    - D. AWS X-Ray.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon S3 can host static websites and is often paired with Route 53 and CloudFront for DNS and global content delivery.

      Reference: <https://docs.aws.amazon.com/AmazonS3/latest/userguide/WebsiteHosting.html>
    </details>

37. [domain:Networking & CDN]  
    What are the benefits of using the AWS Cloud for companies with customers in many countries around the world? (Select TWO)
    - A. Companies can deploy applications in multiple AWS Regions to reduce latency.
    - B. Amazon Translate automatically translates third-party website interfaces into multiple languages.
    - C. Amazon CloudFront has multiple edge locations around the world to reduce latency.
    - D. Amazon Comprehend allows users to build applications that can respond to user requests in many languages.
    - E. Elastic Load Balancing can distribute application web traffic to multiple AWS Regions around the world, which reduces latency.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      Deploying applications in multiple Regions and using CloudFront’s global edge locations helps deliver low-latency experiences to users worldwide.

      Reference: <https://aws.amazon.com/about-aws/global-infrastructure/>  
      Reference: <https://aws.amazon.com/cloudfront/>
    </details>

38. [domain:Architecture & Migration]  
    Which of the following are main components of the AWS global infrastructure? (Select TWO)
    - A. Resource groups.
    - B. Availability Zones.
    - C. Security groups.
    - D. Regions.
    - E. Amazon Machine Images (AMIs).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      The AWS global infrastructure is built from Regions, each containing multiple, isolated Availability Zones that provide fault tolerance and low-latency connectivity.

      Reference: <https://aws.amazon.com/about-aws/global-infrastructure/>
    </details>

39. [domain:Security & Identity]  
    What is the AWS customer responsible for according to the AWS shared responsibility model?
    - A. Physical access controls.
    - B. Data encryption.
    - C. Secure disposal of storage devices.
    - D. Environmental risk management.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Customers are responsible for classifying and protecting their data, including choosing and managing encryption options for data at rest and in transit.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/shared-responsibility-model/shared-responsibility-model.html>
    </details>

40. [domain:Billing & Support]  
    If each department within a company has its own AWS account, what is one way to enable consolidated billing?
    - A. Use AWS Budgets on each account to pay only to budget.
    - B. Contact AWS Support for a monthly bill.
    - C. Create an AWS Organization from the payer account and invite the other accounts to join.
    - D. Put all invoices into one Amazon S3 bucket, load data into Amazon Redshift, and then run a billing report.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Organizations allows you to create a management account and invite member accounts, enabling consolidated billing and centralized governance.

      Reference: <https://docs.aws.amazon.com/organizations/latest/userguide/orgs_concepts.html>
    </details>

41. [domain:Billing & Support]  
    What costs are included when comparing AWS Total Cost of Ownership (TCO) with on-premises TCO?
    - A. Project management.
    - B. Antivirus software licensing.
    - C. Data center security.
    - D. Software development.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      TCO comparisons consider costs that AWS absorbs, such as physical security, power, cooling, and facilities, which customers would otherwise pay for in on-premises environments.

      Reference: <https://aws.amazon.com/tco-calculator/>
    </details>

42. [domain:Monitoring & Management]  
    What is the benefit of using AWS managed services, such as Amazon ElastiCache and Amazon Relational Database Service (Amazon RDS)?
    - A. They require the customer to monitor and replace failing instances.
    - B. They have better performance than customer-managed services.
    - C. They simplify patching and updating underlying operating systems.
    - D. They do not require the customer to optimize instance type or size selections.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Managed services like RDS and ElastiCache handle routine operations such as patching, backups, and some monitoring, reducing the need for manual infrastructure management.

      Reference: <https://aws.amazon.com/rds/>  
      Reference: <https://aws.amazon.com/elasticache/>
    </details>

43. [domain:Networking & CDN]  
    Which services can be used across hybrid AWS Cloud architectures? (Select TWO)
    - A. Amazon Route 53.
    - B. Virtual Private Gateway.
    - C. Classic Load Balancer.
    - D. Auto Scaling.
    - E. Amazon CloudWatch default metrics.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, B

      Explanation:  
      Amazon Route 53 can route traffic between on-premises and cloud resources, and a virtual private gateway enables secure VPN connections from on-premises networks into a VPC.

      Reference: <https://aws.amazon.com/route53/>  
      Reference: <https://docs.aws.amazon.com/vpc/latest/userguide/VPC_VPN.html>
    </details>

44. [domain:Networking & CDN]  
    Which statement best describes Elastic Load Balancing?
    - A. It translates a domain name into an IP address using DNS.
    - B. It distributes incoming application traffic across one or more Amazon EC2 instances.
    - C. It collects metrics on connected Amazon EC2 instances.
    - D. It automatically adjusts the number of Amazon EC2 instances to support incoming traffic.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Elastic Load Balancing automatically distributes incoming traffic across multiple targets such as EC2 instances, containers, and IP addresses in one or more Availability Zones.

      Reference: <https://aws.amazon.com/elasticloadbalancing/>
    </details>

45. [domain:Databases & Analytics]  
    Which of the following is a fast and reliable NoSQL database service?
    - A. Amazon Redshift.
    - B. Amazon RDS.
    - C. Amazon DynamoDB.
    - D. Amazon S3.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon DynamoDB is a fully managed NoSQL key-value and document database service that provides single-digit millisecond performance at any scale.

      Reference: <https://aws.amazon.com/dynamodb/>
    </details>

46. [domain:Security & Identity]  
    Which AWS service would you use to obtain compliance reports and certificates?
    - A. AWS Artifact.
    - B. AWS Lambda.
    - C. Amazon Inspector.
    - D. AWS Certificate Manager.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Artifact provides on-demand access to AWS compliance reports and agreements to help customers support their own compliance requirements.

      Reference: <https://aws.amazon.com/artifact/>
    </details>

47. [domain:Networking & CDN]  
    Which AWS services are defined as global instead of regional? (Select TWO)
    - A. Amazon Route 53.
    - B. Amazon EC2.
    - C. Amazon S3.
    - D. Amazon CloudFront.
    - E. Amazon DynamoDB.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      Amazon Route 53 and Amazon CloudFront are global services, designed to route and deliver content across the worldwide AWS edge network.

      Reference: <https://aws.amazon.com/about-aws/global-infrastructure/regional-product-services/>
    </details>

48. [domain:Security & Identity]  
    How would an AWS customer easily apply common access controls to a large set of users?
    - A. Apply an IAM policy to an IAM group.
    - B. Apply an IAM policy to an IAM role.
    - C. Apply the same IAM policy to all IAM users with access to the same workload.
    - D. Apply an IAM policy to an Amazon Cognito user pool.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      IAM groups let you attach a policy once and have it apply to all users in the group, simplifying management of common permissions for many users.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_groups.html>
    </details>

49. [domain:Architecture & Migration]  
    Which of the following is an important architectural design principle when designing cloud applications?
    - A. Use multiple Availability Zones.
    - B. Use tightly coupled components.
    - C. Use open source software.
    - D. Provision extra capacity.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Deploying across multiple Availability Zones is a core design principle for building highly available and fault-tolerant applications on AWS.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/rel-principles.html>
    </details>

50. [domain:Billing & Support]  
    Which service allows a company with multiple AWS accounts to combine its usage to obtain volume discounts?
    - A. AWS Server Migration Service.
    - B. AWS Organizations.
    - C. AWS Budgets.
    - D. AWS Trusted Advisor.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Organizations provides consolidated billing for member accounts so their combined usage can qualify for volume-based pricing discounts.

      Reference: <https://docs.aws.amazon.com/organizations/latest/userguide/orgs_concepts.html>
    </details>
