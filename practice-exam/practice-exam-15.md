---
layout: exam
---

# Practice Exam 15

1. [domain:Billing & Support]  
   How do customers benefit from Amazon's massive economies of scale?
    - A. Periodic price reductions as the result of Amazon's operational efficiencies
    - B. New Amazon EC2 instance types providing the latest hardware
    - C. The ability to scale up and down when needed
    - D. Increased reliability in the underlying hardware of Amazon EC2 instances

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: A

    Explanation:  
    As AWS grows, it can purchase infrastructure at lower cost and passes those savings to customers as recurring price reductions.

    Reference: <https://aws.amazon.com/economics/>

    </details>

2. [domain:Monitoring & Management]  
   Which AWS services can be used to gather information about AWS account activity? (Select TWO.)
    - A. Amazon CloudFront
    - B. AWS Cloud9
    - C. AWS CloudTrail
    - D. AWS CloudHSM
    - E. Amazon CloudWatch

    <details markdown=1><summary markdown="span">Answer</summary>

      Correct Answer: CE

      Explanation:  
      - AWS CloudTrail records account activity and API calls made in your account.  
      - Amazon CloudWatch collects monitoring and operational data in the form of logs, metrics, and events, which can be used to gain insight into account and resource activity.

      Reference: <https://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-user-guide.html>  
      Reference: <https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/WhatIsCloudWatch.html>

    </details>

3. [domain:Architecture & Migration]  
   Which of the following common IT tasks can AWS cover to free up company IT resources? (Select TWO.)
    - A. Patching databases software
    - B. Testing application releases
    - C. Backing up databases
    - D. Creating database schema
    - E. Running penetration tests

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: AC

    Explanation:  
    Managed database services such as Amazon RDS handle routine tasks like software patching and automated backups, reducing the operational burden on customers.

    Reference: <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Welcome.html>

    </details>

4. [domain:Compute]  
   In which scenario should Amazon EC2 Spot Instances be used?
    - A. A company wants to move its main website to AWS from an on-premises web server.
    - B. A company has a number of application services whose Service Level Agreement (SLA) requires 99.999% uptime.
    - C. A company's heavily used legacy database is currently running on-premises.
    - D. A company has a number of infrequent, interruptible jobs that are currently using On-Demand Instances.

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: D

    Explanation:  
    Spot Instances are ideal for fault-tolerant, flexible workloads such as batch processing and background jobs that can be interrupted and resumed.

    Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-spot-instances.html>

    </details>

5. [domain:Architecture & Migration]  
   Which AWS feature should a customer leverage to achieve high availability of an application?
    - A. AWS Direct Connect
    - B. Availability Zones
    - C. Data centers
    - D. Amazon Virtual Private Cloud (Amazon VPC)

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: B

    Explanation:  
    Deploying applications across multiple Availability Zones helps achieve high availability and fault tolerance within a Region.

    Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-regions-availability-zones.html>

    </details>

6. [domain:Billing & Support]  
   Which is the minimum AWS Support plan that includes Infrastructure Event Management without additional costs?
    - A. Enterprise
    - B. Business
    - C. Developer
    - D. Basic

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: A

    Explanation:  
    Infrastructure Event Management (IEM) is included at no additional charge for Enterprise Support customers and available as a paid add‑on for Business Support.

    Reference: <https://aws.amazon.com/premiumsupport/plans/>

    </details>

7. [domain:Storage]  
   Which AWS service can serve a static website?
    - A. Amazon S3
    - B. Amazon Route 53
    - C. Amazon QuickSight
    - D. AWS X-Ray

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: A

    Explanation:  
    Amazon S3 can host static websites composed of HTML, CSS, JavaScript, and other static assets without server‑side code.

    Reference: <https://docs.aws.amazon.com/AmazonS3/latest/dev/WebsiteHosting.html>

    </details>

8. [domain:Architecture & Migration]  
   How does AWS shorten the time to provision IT resources?
    - A. It supplies an online IT ticketing platform for resource requests.
    - B. It supports automatic code validation services.
    - C. It provides the ability to programmatically provision existing resources.
    - D. It automates the resource request process from a company's IT vendor list.

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: C

    Explanation:  
    Using APIs, SDKs, and tools like AWS CloudFormation, customers can programmatically provision and manage AWS resources in minutes.

    Reference: <https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/Welcome.html>

    </details>

9. [domain:Networking & CDN]  
   What can AWS edge locations be used for? (Select TWO.)
    - A. Hosting applications
    - B. Delivering content closer to users
    - C. Running NoSQL database caching services
    - D. Reducing traffic on the server by caching responses
    - E. Sending notification messages to end users

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: BD

    Explanation:  
    - Amazon CloudFront uses edge locations to cache content closer to end users, reducing latency.  
    - Cached responses at edge locations decrease the load on origin servers.

    Reference: <https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/Introduction.html>

    </details>

10. [domain:Security & Identity]  
    Which of the following can limit Amazon Simple Storage Service (Amazon S3) bucket access to specific users?
    - A. A public and private key-pair
    - B. Amazon Inspector
    - C. AWS Identity and Access Management (IAM) policies
    - D. Security Groups

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: C

    Explanation:  
    IAM policies and bucket policies can explicitly allow or deny S3 actions for specific IAM users, roles, or accounts.

    Reference: <https://docs.aws.amazon.com/AmazonS3/latest/userguide/example-bucket-policies.html>

    </details>

11. [domain:Architecture & Migration]  
    A solution that is able to support growth in users, traffic, or data size with no drop in performance aligns with which cloud architecture principle?
    - A. Think parallel
    - B. Implement elasticity
    - C. Decouple your components
    - D. Design for failure

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: B

    Explanation:  
    Elastic architectures can automatically add or remove resources to match demand, maintaining performance as load changes.

    Reference: <https://d1.awsstatic.com/whitepapers/AWS_Cloud_Best_Practices.pdf>

    </details>

12. [domain:Security & Identity]  
    Which of the following tasks is the responsibility of AWS?
    - A. Encrypting client-side data
    - B. Configuring AWS Identity and Access Management (IAM) roles
    - C. Securing the Amazon EC2 hypervisor
    - D. Setting user password policies

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: C

    Explanation:  
    Under the shared responsibility model, AWS is responsible for protecting the infrastructure that runs services, including the EC2 virtualization layer and hardware.

    Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>

    </details>

13. [domain:Billing & Support]  
    One benefit of On-Demand Amazon Elastic Compute Cloud (Amazon EC2) pricing is:
    - A. the ability to bid for a lower hourly cost.
    - B. paying a daily rate regardless of time used.
    - C. paying only for time used.
    - D. pre-paying for instances and paying a lower hourly rate.

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: C

    Explanation:  
    On‑Demand Instances let you pay for compute capacity by the second or hour with no long‑term commitments, paying only for the instances you run.

    Reference: <https://aws.amazon.com/ec2/pricing/on-demand/>

    </details>

14. [domain:Architecture & Migration]  
    An administrator needs to rapidly deploy a popular IT solution and start using it immediately.  
    Where can the administrator find assistance?
    - A. AWS Well-Architected Framework documentation
    - B. Amazon CloudFront
    - C. AWS CodeCommit
    - D. AWS Quick Start reference deployments

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: D

    Explanation:  
    AWS Quick Starts are automated reference deployments that use AWS CloudFormation to deploy popular solutions following AWS best practices.

    Reference: <https://aws.amazon.com/quickstart/>

    </details>

15. [domain:Compute]  
    Which of the following services is in the category of AWS serverless platform?
    - A. Amazon EMR
    - B. Elastic Load Balancing
    - C. AWS Lambda
    - D. AWS Mobile Hub

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: C

    Explanation:  
    AWS Lambda lets you run code without provisioning or managing servers, automatically scaling and charging only for compute time consumed.

    Reference: <https://aws.amazon.com/lambda/>

    </details>

16. [domain:Compute]  
    Which services are parts of the AWS serverless platform?
    - A. Amazon EC2, Amazon S3, Amazon Athena
    - B. Amazon Kinesis, Amazon SQS, Amazon EMR
    - C. AWS Step Functions, Amazon DynamoDB, Amazon SNS
    - D. Amazon Athena, Amazon Cognito, Amazon EC2

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: C

    Explanation:  
    Services like AWS Step Functions, Amazon DynamoDB, and Amazon SNS are fully managed and integrate as building blocks of serverless applications.

    Reference: <https://aws.amazon.com/serverless/>

    </details>

17. [domain:Security & Identity]  
    Under the shared responsibility model, which of the following is a shared control between a customer and AWS?
    - A. Physical controls
    - B. Patch management
    - C. Zone security
    - D. Data center auditing

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: B

    Explanation:  
    AWS patches the infrastructure and managed services, while customers are responsible for patching their guest operating systems and applications.

    Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>

    </details>

18. [domain:Networking & CDN]  
    What can AWS edge locations be used for? (Select TWO.)
    - A. Hosting applications
    - B. Delivering content closer to users
    - C. Running NoSQL database caching services
    - D. Reducing traffic on the server by caching responses
    - E. Sending notification messages to end users

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: BD

    Explanation:  
    Edge locations in Amazon CloudFront cache content to deliver it with lower latency and reduce the number of requests that reach the origin.

    Reference: <https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/Introduction.html>

    </details>

19. [domain:Compute]  
    What technology enables compute capacity to adjust as loads change?
    - A. Load balancing
    - B. Automatic failover
    - C. Round robin
    - D. Auto Scaling

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: D

    Explanation:  
    AWS Auto Scaling automatically adjusts resource capacity to maintain steady performance at the lowest possible cost as demand changes.

    Reference: <https://aws.amazon.com/autoscaling/>

    </details>

20. [domain:Networking & CDN]  
    Which AWS services are defined as global instead of regional? (Select TWO.)
    - A. Amazon Route 53
    - B. Amazon EC2
    - C. Amazon S3
    - D. Amazon CloudFront
    - E. Amazon DynamoDB

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: AD

    Explanation:  
    Amazon Route 53 and Amazon CloudFront are global services that operate across all edge locations and Regions rather than being confined to a single Region.

    Reference: <https://docs.aws.amazon.com/whitepapers/latest/aws-overview/global-infrastructure.html>

    </details>

21. [domain:Security & Identity]  
    Which AWS service would you use to obtain compliance reports and certificates?
    - A. AWS Artifact
    - B. AWS Lambda
    - C. Amazon Inspector
    - D. AWS Certificate Manager

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: A

    Explanation:  
    AWS Artifact provides on‑demand access to AWS security and compliance documents such as SOC and PCI reports.

    Reference: <https://aws.amazon.com/artifact/>

    </details>

22. [domain:Security & Identity]  
    Under the shared responsibility model, which of the following tasks are the responsibility of the AWS customer? (Select TWO.)
    - A. Ensuring that application data is encrypted at rest
    - B. Ensuring that AWS NTP servers are set to the correct time
    - C. Ensuring that users have received security training in the use of AWS services
    - D. Ensuring that access to data centers is restricted
    - E. Ensuring that hardware is disposed of properly

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: AC

    Explanation:  
    Customers are responsible for securing their data, including encryption, and for training their users on secure use of AWS services.

    Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>

    </details>

23. [domain:Compute]  
    Which AWS service can be used to manually launch instances based on resource requirements?
    - A. Amazon EBS
    - B. Amazon S3
    - C. Amazon EC2
    - D. Amazon ECS

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: C

    Explanation:  
    Amazon EC2 lets you manually launch virtual machine instances with chosen CPU, memory, storage, and networking capacity.

    Reference: <https://aws.amazon.com/ec2/>

    </details>

24. [domain:Billing & Support]  
    A company is migrating an application that is running non-interruptible workloads for a three-year time frame.  
    Which pricing construct would provide the MOST cost-effective solution?
    - A. Amazon EC2 Spot Instances
    - B. Amazon EC2 Dedicated Instances
    - C. Amazon EC2 On-Demand Instances
    - D. Amazon EC2 Reserved Instances

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: D

    Explanation:  
    Reserved Instances offer significant discounts over On‑Demand pricing in exchange for a one‑ or three‑year commitment, ideal for steady‑state workloads.

    Reference: <https://aws.amazon.com/ec2/pricing/reserved-instances/>

    </details>

25. [domain:Billing & Support]  
    The financial benefits of using AWS are: (Select TWO.)
    - A. reduced Total Cost of Ownership (TCO).
    - B. increased capital expenditure (capex).
    - C. reduced operational expenditure (opex).
    - D. deferred payment plans for startups.
    - E. business credit lines for stratups.

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: AC

    Explanation:  
    Moving to AWS can lower total cost of ownership by reducing capital investment and allowing customers to pay only for what they use as operating expense.

    Reference: <https://aws.amazon.com/economics/>

    </details>

26. [domain:Security & Identity]  
    Which of the following is entirely the responsibility of AWS, according to the AWS shared responsibility model?
    - A. Patching of the guest operating system
    - B. Security awareness and training
    - C. Physical and environmental controls
    - D. Development of an IAM password policy

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: C

    Explanation:  
    AWS is solely responsible for securing the physical facilities and environmental controls where AWS infrastructure is housed.

    Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>

    </details>

27. [domain:Networking & CDN]  
    Which AWS service allows companies to connect an Amazon VPC to an on-premises data center? (Select TWO)
    - A. AWS VPN
    - B. Amazon Redshift
    - C. API Gateway
    - D. Amazon Direct Connect

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: AD

    Explanation:  
    - AWS Site‑to‑Site VPN creates encrypted tunnels over the internet between your VPC and on‑premises network.  
    - AWS Direct Connect provides a dedicated network connection from your premises to AWS.

    Reference: <https://docs.aws.amazon.com/vpn/latest/s2svpn/VPC_VPN.html>  
    Reference: <https://aws.amazon.com/directconnect/>

    </details>

28. [domain:Compute]  
    A company wants to reduce the physical compute footprint that developers use to run code.  
    Which service would meet that need by enabling serverless architectures?
    - A. Amazon Elastic Compute Cloud (Amazon EC2)
    - B. AWS Lambda
    - C. Amazon DynamoDB
    - D. AWS CodeCommit

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: B

    Explanation:  
    With AWS Lambda, developers run code without provisioning servers, reducing reliance on physical or self‑managed compute resources.

    Reference: <https://aws.amazon.com/lambda/>

    </details>

29. [domain:Monitoring & Management]  
    Which AWS service provides alerts when an AWS event may impact a company's AWS resources?
    - A. AWS Personal Health Dashboard
    - B. AWS Service Health Dashboard
    - C. AWS Trusted Advisor
    - D. AWS Infrastructure Event Management

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: A

    Explanation:  
    AWS Personal Health Dashboard gives account‑specific alerts and remediation guidance when AWS events affect your resources.

    Reference: <https://aws.amazon.com/premiumsupport/technology/personal-health-dashboard/>

    </details>

30. [domain:Monitoring & Management]  
    Which of the following are categories of AWS Trusted Advisor? (Select TWO.)
    - A. Fault Tolerance
    - B. Instance Usage
    - C. Infrastructure
    - D. Performance
    - E. Storage Capacity

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: AD

    Explanation:  
    AWS Trusted Advisor provides checks in categories including cost optimization, performance, security, fault tolerance, and service limits.

    Reference: <https://aws.amazon.com/premiumsupport/technology/trusted-advisor/>

    </details>

31. [domain:Compute]  
    Which of the following services falls under the responsibility of the customer to maintain operating system configuration, security patching, and networking?
    - A. Amazon RDS
    - B. Amazon EC2
    - C. Amazon ElastiCache
    - D. AWS Fargate

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: B

    Explanation:  
    With Amazon EC2, customers manage the guest OS, security patches, and instance‑level network configuration.

    Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>

    </details>

32. [domain:Billing & Support]  
    A company will be moving from an on-premises data center to the AWS Cloud.  
    What would be one financial difference after the move?
    - A. Moving from variable operational expense (opex) to upfront capital expense (capex).
    - B. Moving from upfront capital expense (capex) to variable capital expense (capex).
    - C. Moving from upfront capital expense (capex) to variable operational expense (opex).
    - D. Elimination of upfront capital expense (capex) and elimination of variable operational expense (opex)

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: C

    Explanation:  
    AWS replaces large upfront hardware investments with pay‑as‑you‑go operational expenses for cloud resources.

    Reference: <https://aws.amazon.com/economics/>

    </details>

33. [domain:Billing & Support]  
    How should a customer forecast the future costs for running a new web application?
    - A. Amazon Aurora Backtrack
    - B. Amazon CloudWatch Billing Alarms
    - C. AWS Simple Monthly Calculator
    - D. AWS Cost and Usage report

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: C

    Explanation:  
    The (legacy) AWS Simple Monthly Calculator and its successor tools like the AWS Pricing Calculator help estimate and forecast monthly AWS costs.

    Reference: <https://calculator.aws/>

    </details>

34. [domain:Billing & Support]  
    Which is the MINIMUM AWS Support plan that provides technical support through phone calls?
    - A. Enterprise
    - B. Business
    - C. Developer
    - D. Basic

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: B

    Explanation:  
    The Business and Enterprise Support plans include 24×7 access to AWS Cloud Support Engineers by phone, chat, and email.

    Reference: <https://aws.amazon.com/premiumsupport/plans/>

    </details>

35. [domain:Security & Identity]  
    According to the AWS shared responsibility model, what is the sole responsibility of AWS?
    - A. Application security
    - B. Edge location management
    - C. Patch management
    - D. Client-side data

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: B

    Explanation:  
    AWS is responsible for operating and securing the global infrastructure, including Regions, Availability Zones, and edge locations.

    Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>

    </details>

36. [domain:Security & Identity]  
    Which AWS IAM feature is used to associate a set of permissions with multiple users?
    - A. Multi-factor authentication
    - B. Groups
    - C. Password policies
    - D. Access keys

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: B

    Explanation:  
    IAM groups let you attach policies once and have those permissions apply to all users in the group.

    Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_groups.html>

    </details>

37. [domain:Architecture & Migration]  
    Which of the following are benefits of the AWS Cloud? (Choose two.)
    - A. Unlimited uptime
    - B. Elasticity
    - C. Agility
    - D. Colocation
    - E. Capital expenses

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: BC

    Explanation:  
    The AWS Cloud enables rapid experimentation and agility, and its elastic infrastructure can scale resources up or down to match demand.

    Reference: <https://docs.aws.amazon.com/whitepapers/latest/aws-overview/overview-of-amazon-web-services.html>

    </details>

38. [domain:Security & Identity]  
    Which of the following can a customer use to enable single sign-on (SSO) to the AWS Console?
    - A. Amazon Connect
    - B. AWS Directory Service
    - C. Amazon Pinpoint
    - D. Amazon Rekognition

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: B

    Explanation:  
    AWS Directory Service for Microsoft Active Directory can integrate with on‑premises AD and enable SSO to the AWS Management Console.

    Reference: <https://docs.aws.amazon.com/directoryservice/latest/admin-guide/ms_ad_single_sign_on.html>

    </details>

39. [domain:Architecture & Migration]  
    What are the multiple, isolated locations within an AWS Region that are connected by low-latency networks called?
    - A. AWS Direct Connects
    - B. Amazon VPCs
    - C. Edge locations
    - D. Availability Zones

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: D

    Explanation:  
    Availability Zones are physically separate data centers within a Region, connected by low‑latency, high‑throughput networking.

    Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-regions-availability-zones.html>

    </details>

40. [domain:Security & Identity]  
    Which of the following benefits does the AWS Compliance program provide to AWS customers? (Choose two.)
    - A. It verifies that hosted workloads are automatically compliant with the controls of supported compliance frameworks.
    - B. AWS is responsible for the maintenance of common compliance framework documentation.
    - C. It assures customers that AWS is maintaining physical security and data protection.
    - D. It ensures the use of compliance frameworks that are being used by other cloud providers.
    - E. It will adopt new compliance frameworks as they become relevant to customer workloads.

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: AB

    Explanation:  
    AWS maintains documentation and third‑party attestations demonstrating its compliance with various frameworks, helping customers assess AWS controls.

    Reference: <https://d0.awsstatic.com/whitepapers/compliance/AWS_Risk_and_Compliance_Whitepaper.pdf>

    </details>

41. [domain:Security & Identity]  
    Which of the following services provides on-demand access to AWS compliance reports?
    - A. AWS IAM
    - B. AWS Artifact
    - C. Amazon GuardDuty
    - D. AWS KMS

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: B

    Explanation:  
    AWS Artifact is the portal where customers download AWS compliance reports and review certain agreements.

    Reference: <https://aws.amazon.com/artifact/>

    </details>

42. [domain:Security & Identity]  
    As part of the AWS shared responsibility model, which of the following operational controls do users fully inherit from AWS?
    - A. Security management of data center
    - B. Patch management
    - C. Configuration management
    - D. User and access management

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: D

    Explanation:  
    Customers retain full control over user identities, access management, and IAM policies in their AWS accounts.

    Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>

    </details>

43. [domain:Billing & Support]  
    When comparing AWS Cloud with on-premises Total Cost of Ownership, which expenses must be considered? (Choose two.)
    - A. Software development
    - B. Project management
    - C. Storage hardware
    - D. Physical servers
    - E. Antivirus software license

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: CD

    Explanation:  
    Traditional TCO includes costs such as purchasing and maintaining storage systems and physical servers, which can be reduced or avoided with AWS.

    Reference: <https://aws.amazon.com/tco-calculator/>

    </details>

44. [domain:Security & Identity]  
    Under the shared responsibility model, which of the following tasks are the responsibility of the customer? (Choose two.)
    - A. Maintaining the underlying Amazon EC2 hardware.
    - B. Managing the VPC network access control lists.
    - C. Encrypting data in transit and at rest.
    - D. Replacing failed hard disk drives.
    - E. Deploying hardware in different Availability Zones.

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: BC

    Explanation:  
    Customers configure network controls such as NACLs and are responsible for choosing and managing encryption for their data.

    Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>

    </details>

45. [domain:Architecture & Migration]  
    Which scenarios represent the concept of elasticity on AWS? (Choose two.)
    - A. Scaling the number of Amazon EC2 instances based on traffic.
    - B. Resizing Amazon RDS instances as business needs change.
    - C. Automatically directing traffic to less-utilized Amazon EC2 instances.
    - D. Using AWS compliance documents to accelerate the compliance process.
    - E. Having the ability to create and govern environments using code.

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: AB

    Explanation:  
    Adjusting the number or size of compute and database instances as demand changes exemplifies elasticity in the cloud.

    Reference: <https://wa.aws.amazon.com/wat.concept.elasticity.en.html>

    </details>

46. [domain:Compute]  
    When is it beneficial for a company to use a Spot Instance?
    - A. When there is flexibility in when an application needs to run.
    - B. When there are mission-critical workloads.
    - C. When dedicated capacity is needed.
    - D. When an instance should not be stopped.

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: A

    Explanation:  
    Because Spot Instances can be interrupted when capacity is needed elsewhere, they suit flexible, interruption‑tolerant workloads.

    Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-spot-instances.html>

    </details>

47. [domain:Billing & Support]  
    A company is considering moving its on-premises data center to AWS. What factors should be included in doing a Total Cost of Ownership (TCO) analysis? (Choose two.)
    - A. Amazon EC2 instance availability
    - B. Power consumption of the data center
    - C. Labor costs to replace old servers
    - D. Application developer time
    - E. Database engine capacity

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: BC

    Explanation:  
    On‑premises TCO calculations typically incorporate facility costs like power and cooling, and labor to maintain and replace hardware.

    Reference: <https://aws.amazon.com/tco-calculator/>

    </details>

48. [domain:Compute]  
    How does AWS charge for AWS Lambda?
    - A. Users bid on the maximum price they are willing to pay per hour.
    - B. Users choose a 1-, 3- or 5-year upfront payment term.
    - C. Users pay for the required permanent storage on a file system or in a database.
    - D. Users pay based on the number of requests and consumed compute resources.

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: D

    Explanation:  
    Lambda pricing is based on the number of requests and the compute duration, as determined by memory allocation and execution time.

    Reference: <https://aws.amazon.com/lambda/pricing/>

    </details>

49. [domain:Security & Identity]  
    What function do security groups serve related Amazon Elastic Compute Cloud (Amazon EC2) instance security?
    - A. Act as a virtual firewall for the Amazon EC2 instance.
    - B. Secure AWS user accounts with AWS identity and Access Management (IAM) policies.
    - C. Provide DDoS protection with AWS Shield.
    - D. Use Amazon CloudFront to protect the Amazon EC2 instance.

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: A

    Explanation:  
    Security groups are stateful virtual firewalls that control inbound and outbound traffic for EC2 instances.

    Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-security-groups.html>

    </details>

50. [domain:Architecture & Migration]  
    Which disaster recovery scenario offers the lowest probability of down time?
    - A. Backup and restore
    - B. Pilot light
    - C. Warm standby
    - D. Multi-site active-active

    <details markdown=1><summary markdown="span">Answer</summary>

    Correct Answer: D

    Explanation:  
    A multi‑site active‑active strategy runs workloads in multiple locations simultaneously, providing near‑zero downtime if one site fails.

    Reference: <https://docs.aws.amazon.com/whitepapers/latest/disaster-recovery-workloads-on-aws/disaster-recovery-options-in-the-cloud.html>

    </details>
