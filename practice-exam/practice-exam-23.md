---
layout: exam
---

# Practice Exam 23

1. [domain:Security & Identity]  
   A user is planning to migrate an application workload to the AWS Cloud. Which control becomes the responsibility of AWS once the migration is complete?
    - A. Patching the guest operating system.
    - B. Maintaining physical and environmental controls.
    - C. Protecting communications and maintaining zone security.
    - D. Patching specific applications.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS is responsible for the physical infrastructure, including data center facilities, power, cooling, and physical security.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

2. [domain:Developer Tools]  
   Which services can be used to deploy applications on AWS? (Select TWO)
    - A. AWS Elastic Beanstalk.
    - B. AWS Config.
    - C. AWS OpsWorks.
    - D. AWS Application Discovery Service.
    - E. Amazon Kinesis.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      Elastic Beanstalk and OpsWorks are both deployment and configuration management services for applications on AWS.

      Reference: <https://aws.amazon.com/elasticbeanstalk/>  
      Reference: <https://aws.amazon.com/opsworks/>
    </details>

3. [domain:End User Computing]  
   Which AWS service can be used to provide an on-demand, cloud-based contact center?
    - A. AWS Direct Connect.
    - B. Amazon Connect.
    - C. AWS Support Center.
    - D. AWS Managed Services.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon Connect is a cloud-based contact center service that enables companies to provide customer service at scale.

      Reference: <https://aws.amazon.com/connect/>
    </details>

4. [domain:Billing & Support]  
   What tool enables customers without an AWS account to estimate costs for almost all AWS services?
    - A. Cost Explorer.
    - B. TCO Calculator.
    - C. AWS Budgets.
    - D. AWS Pricing Calculator.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Pricing Calculator allows anyone to estimate costs for AWS services without requiring an AWS account.

      Reference: <https://calculator.aws/>
    </details>

5. [domain:Networking & CDN]  
   Which component must be attached to a VPC to enable inbound Internet access?
    - A. NAT gateway.
    - B. VPC endpoint.
    - C. VPN connection.
    - D. Internet gateway.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      An internet gateway enables communication between resources in a VPC and the internet for both inbound and outbound traffic.

      Reference: <https://docs.aws.amazon.com/vpc/latest/userguide/VPC_Internet_Gateway.html>
    </details>

6. [domain:Compute]  
   Which pricing model would result in maximum Amazon EC2 savings for a database server that must be online for one year?
    - A. Spot Instance.
    - B. On-Demand Instance.
    - C. Partial Upfront Reserved Instance.
    - D. No Upfront Reserved Instance.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Partial Upfront Reserved Instances typically provide the best balance of upfront cost and savings for 1-year commitments.

      Reference: <https://aws.amazon.com/ec2/pricing/reserved-instances/>
    </details>

7. [domain:Databases & Analytics]  
   A company has a MySQL database running on a single Amazon EC2 instance. The company now requires higher availability in the event of an outage. Which set of tasks would meet this requirement?
    - A. Add an Application Load Balancer in front of the EC2 instance.
    - B. Configure EC2 Auto Recovery to move the instance to another Availability Zone.
    - C. Migrate to Amazon RDS and enable Multi-AZ.
    - D. Enable termination protection for the EC2 instance to avoid outages.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon RDS Multi-AZ deployments provide automatic failover to a standby instance in another AZ, ensuring high availability.

      Reference: <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Concepts.MultiAZ.html>
    </details>

8. [domain:Security & Identity]  
   A company wants to ensure that AWS Management Console users are meeting password complexity requirements. How can the company configure password complexity?
    - A. Using an AWS IAM user policy.
    - B. Using an AWS Organizations service control policy (SCP).
    - C. Using an AWS IAM account password policy.
    - D. Using an AWS Security Hub managed insight.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      The IAM account password policy allows you to set requirements for password length, complexity, rotation, and reuse.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_passwords_account-policy.html>
    </details>

9. [domain:Security & Identity]  
   Under the AWS shared responsibility model, which of the following is the customer's responsibility?
    - A. Patching guest OS and applications.
    - B. Patching and fixing flaws in the infrastructure.
    - C. Physical and environmental controls.
    - D. Configuration of AWS infrastructure devices.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Customers are responsible for patching and managing the guest operating system and applications running on their instances.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

10. [domain:Security & Identity]  
    Which of the following tasks is required to deploy a PCI-compliant workload on AWS?
    - A. Use any AWS service and implement PCI controls at the application layer.
    - B. Use an AWS service that is in-scope for PCI compliance and raise an AWS support ticket to enable PCI compliance at the application layer.
    - C. Use any AWS service and raise an AWS support ticket to enable PCI compliance on that service.
    - D. Use an AWS service that is in scope for PCI compliance and apply PCI controls at the application layer.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Customers must use PCI-compliant AWS services and implement appropriate controls at the application level to meet PCI requirements.

      Reference: <https://aws.amazon.com/compliance/pci-dss-level-1-faqs/>
    </details>

11. [domain:Application Integration]  
    A company is building an application that requires the ability to send, store, and receive messages between application components. The company has another requirement to process messages in first-in, first-out (FIFO) order. Which AWS service should the company use?
    - A. AWS Step Functions.
    - B. Amazon Simple Notification Service (Amazon SNS).
    - C. Amazon Kinesis Data Streams.
    - D. Amazon Simple Queue Service (Amazon SQS).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon SQS offers FIFO queues that guarantee message ordering and exactly-once processing for application messaging.

      Reference: <https://aws.amazon.com/sqs/>
    </details>

12. [domain:Billing & Support]  
    AnyCompany recently purchased Example Corp. Both companies use AWS resources, and AnyCompany wants a single aggregated bill. Which option allows AnyCompany to receive a single bill?
    - A. Example Corp. must submit a request to its AWS solutions architect or AWS technical account manager to link the accounts and consolidate billing.
    - B. AnyCompany must create a new support case in the AWS Support Center requesting that both bills be combined.
    - C. Send an invitation to join the organization from AnyCompany's AWS Organizations management account to Example Corp.
    - D. Migrate the Example Corp. VPCs, Amazon EC2 instances, and other resources into the AnyCompany AWS account.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Organizations enables consolidated billing by inviting existing accounts to join an organization under a management account.

      Reference: <https://docs.aws.amazon.com/organizations/latest/userguide/orgs_manage_accounts_invites.html>
    </details>

13. [domain:Billing & Support]  
    Which tool can be used to create alerts when the actual or forecasted cost of AWS services exceeds a certain threshold?
    - A. Cost Explorer.
    - B. AWS Budgets.
    - C. AWS Cost and Usage Report.
    - D. AWS CloudTrail.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Budgets allows you to set custom thresholds and receive alerts when costs or usage exceed defined limits.

      Reference: <https://aws.amazon.com/aws-cost-management/aws-budgets/>
    </details>

14. [domain:Compute]  
    A user has limited knowledge of AWS services, but wants to quickly deploy a scalable Node.js application in the AWS Cloud. Which service should be used to deploy the application?
    - A. AWS CloudFormation.
    - B. AWS Elastic Beanstalk.
    - C. Amazon EC2.
    - D. AWS OpsWorks.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Elastic Beanstalk simplifies deployment by automatically handling capacity provisioning, load balancing, and scaling.

      Reference: <https://aws.amazon.com/elasticbeanstalk/>
    </details>

15. [domain:Monitoring & Management]  
    Which AWS Trusted Advisor check is available to all AWS users?
    - A. Core checks.
    - B. All checks.
    - C. Cost optimization checks.
    - D. Fault tolerance checks.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      All AWS accounts have access to core Trusted Advisor checks covering service limits and basic security recommendations.

      Reference: <https://aws.amazon.com/premiumsupport/trustedadvisor/>
    </details>

16. [domain:Security & Identity]  
    A web developer is concerned that a DDoS attack could target an application. Which AWS services or features can help protect against such an attack? (Select TWO)
    - A. AWS Shield.
    - B. AWS CloudTrail.
    - C. Amazon CloudFront.
    - D. AWS Support Center.
    - E. AWS Service Health Dashboard.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      AWS Shield provides DDoS protection, and CloudFront helps absorb and mitigate attacks at edge locations globally.

      Reference: <https://aws.amazon.com/shield/>  
      Reference: <https://aws.amazon.com/cloudfront/>
    </details>

17. [domain:Security & Identity]  
    Which AWS service gives users on-demand, self-service access to AWS compliance control reports?
    - A. AWS Config.
    - B. Amazon GuardDuty.
    - C. AWS Trusted Advisor.
    - D. AWS Artifact.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Artifact provides on-demand access to AWS compliance documentation and reports.

      Reference: <https://aws.amazon.com/artifact/>
    </details>

18. [domain:Security & Identity]  
    A company wants to provide one of its employees with access to Amazon RDS. The company also wants to limit the interaction to only the AWS CLI and AWS SDKs. Which combination of actions should the company take to meet these requirements while following the principles of least privilege? (Select TWO)
    - A. Create an IAM user and provide AWS Management Console access only.
    - B. Create an IAM user and provide programmatic access only.
    - C. Create an IAM role and provide AWS Management Console access only.
    - D. Create an IAM policy with administrator access and attach it to the IAM user.
    - E. Create an IAM policy with Amazon RDS access and attach it to the IAM user.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, E

      Explanation:  
      Programmatic access provides CLI/SDK credentials, and an RDS-specific policy follows the principle of least privilege.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/best-practices.html>
    </details>

19. [domain:Monitoring & Management]  
    A company has a compliance requirement to record and evaluate configuration changes, as well as perform remediation actions on AWS resources. Which AWS service should the company use?
    - A. AWS Config.
    - B. AWS Secrets Manager.
    - C. AWS CloudTrail.
    - D. AWS Trusted Advisor.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Config tracks configuration changes, evaluates compliance against rules, and can trigger automatic remediation actions.

      Reference: <https://aws.amazon.com/config/>
    </details>

20. [domain:Architecture & Migration]  
    What are the advantages of deploying an application with Amazon EC2 instances in multiple Availability Zones? (Select TWO)
    - A. Preventing a single point of failure.
    - B. Reducing the operational costs of the application.
    - C. Allowing the application to serve cross-region users with low latency.
    - D. Increasing the availability of the application.
    - E. Increasing the load of the application.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      Multi-AZ deployments eliminate single points of failure and increase application availability by providing redundancy.

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-regions-availability-zones.html>
    </details>

21. [domain:Compute]  
    A workload on AWS will run for the foreseeable future by using a consistent number of Amazon EC2 instances. What pricing model will minimize cost while ensuring that compute resources remain available?
    - A. Dedicated Hosts.
    - B. On-Demand Instances.
    - C. Spot Instances.
    - D. Reserved Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Reserved Instances provide the best cost savings for predictable, long-term workloads with consistent capacity needs.

      Reference: <https://aws.amazon.com/ec2/pricing/reserved-instances/>
    </details>

22. [domain:Monitoring & Management]  
    Which tool can be used to identify scheduled changes to the AWS infrastructure?
    - A. AWS Personal Health Dashboard.
    - B. AWS Trusted Advisor.
    - C. Billing Dashboard.
    - D. AWS Config.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Personal Health Dashboard provides alerts about scheduled maintenance and changes affecting your resources.

      Reference: <https://aws.amazon.com/premiumsupport/technology/personal-health-dashboard/>
    </details>

23. [domain:Security & Identity]  
    Which of the following is the customer's responsibility when using Amazon RDS?
    - A. Patching the operating system of underlying hardware.
    - B. Controlling traffic to and from the database through security groups.
    - C. Running backups that enable point-in-time recovery of a DB instance.
    - D. Replacing failed DB instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Customers configure security groups to control network access to RDS instances, while AWS manages infrastructure and backups.

      Reference: <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/UsingWithRDS.html>
    </details>

24. [domain:Security & Identity]  
    What is the customer's responsibility when using AWS Lambda?
    - A. Operating system configuration.
    - B. Application management.
    - C. Platform management.
    - D. Code encryption.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Customers are responsible for their Lambda function code, configuration, and application logic, while AWS manages the underlying infrastructure.

      Reference: <https://aws.amazon.com/lambda/>
    </details>

25. [domain:Billing & Support]  
    A company wants to be notified when its AWS Cloud costs or usage exceed defined thresholds. Which AWS service will support these requirements?
    - A. AWS Budgets.
    - B. Cost Explorer.
    - C. AWS CloudTrail.
    - D. Amazon Macie.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Budgets enables cost and usage threshold alerts via email or SNS notifications.

      Reference: <https://aws.amazon.com/aws-cost-management/aws-budgets/>
    </details>

26. [domain:Databases & Analytics]  
    Which AWS service provides the ability to host a NoSQL database in the AWS Cloud?
    - A. Amazon Aurora.
    - B. Amazon DynamoDB.
    - C. Amazon RDS.
    - D. Amazon Redshift.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon DynamoDB is a fully managed NoSQL database service offering high performance and scalability.

      Reference: <https://aws.amazon.com/dynamodb/>
    </details>

27. [domain:Compute]  
    Which AWS service allows customers to purchase unused Amazon EC2 capacity at an often discounted rate?
    - A. Reserved Instances.
    - B. On-Demand Instances.
    - C. Dedicated Instances.
    - D. Spot Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Spot Instances allow customers to bid on unused EC2 capacity at significant discounts compared to On-Demand pricing.

      Reference: <https://aws.amazon.com/ec2/spot/>
    </details>

28. [domain:Networking & CDN]  
    Which AWS service or feature requires an internet service provider (ISP) and a colocation facility to be implemented?
    - A. AWS VPN.
    - B. Amazon Connect.
    - C. AWS Direct Connect.
    - D. Internet gateway.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Direct Connect requires physical connectivity through a colocation facility where AWS Direct Connect partners operate.

      Reference: <https://aws.amazon.com/directconnect/>
    </details>

29. [domain:Compute]  
    Which AWS services offer compute capabilities? (Select TWO)
    - A. Amazon EC2.
    - B. Amazon S3.
    - C. Amazon Elastic Block Store (Amazon EBS).
    - D. Amazon Cognito.
    - E. AWS Lambda.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, E

      Explanation:  
      Amazon EC2 provides virtual servers, and AWS Lambda offers serverless compute—both are core compute services.

      Reference: <https://aws.amazon.com/products/compute/>
    </details>

30. [domain:Developer Tools]  
    Which AWS service can be used to privately store and manage versions of source code?
    - A. AWS CodeBuild.
    - B. AWS CodeCommit.
    - C. AWS CodePipeline.
    - D. AWS CodeStar.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS CodeCommit is a fully managed source control service that hosts secure Git repositories.

      Reference: <https://aws.amazon.com/codecommit/>
    </details>

31. [domain:Security & Identity]  
    Which AWS service should a cloud practitioner use to identify security vulnerabilities of an AWS account?
    - A. AWS Secrets Manager.
    - B. Amazon Cognito.
    - C. Amazon Macie.
    - D. AWS Trusted Advisor.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Trusted Advisor provides security recommendations including identifying security vulnerabilities and configuration issues.

      Reference: <https://aws.amazon.com/premiumsupport/trustedadvisor/>
    </details>

32. [domain:Architecture & Migration]  
    A company wants to ensure its infrastructure is designed for fault tolerance and business continuity in the event of an environmental disruption. Which AWS infrastructure component should the company replicate across?
    - A. Edge locations.
    - B. Availability Zones.
    - C. Regions.
    - D. Amazon Route 53.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Replicating across Availability Zones within a Region provides fault tolerance against data center failures while maintaining low latency.

      Reference: <https://aws.amazon.com/about-aws/global-infrastructure/regions_az/>
    </details>

33. [domain:Application Integration]  
    Which AWS service or feature is used to send both text and email messages from distributed applications?
    - A. Amazon Simple Notification Service (Amazon SNS).
    - B. Amazon Simple Email Service (Amazon SES).
    - C. Amazon CloudWatch alerts.
    - D. Amazon Simple Queue Service (Amazon SQS).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon SNS is a pub/sub messaging service that can send notifications via SMS, email, and other protocols.

      Reference: <https://aws.amazon.com/sns/>
    </details>

34. [domain:Architecture & Migration]  
    Which AWS Cloud design principles can help increase reliability? (Select TWO)
    - A. Using monolithic architecture.
    - B. Measuring overall efficiency.
    - C. Testing recovery procedures.
    - D. Adopting a consumption model.
    - E. Automatically recovering from failure.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, E

      Explanation:  
      Testing recovery procedures ensures systems can recover properly, and automatic recovery reduces downtime from failures.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/reliability.html>
    </details>

35. [domain:Networking & CDN]  
    A company is planning to launch an ecommerce site in a single AWS Region to a worldwide user base. Which AWS services will allow the company to reach users and provide low latency and high transfer speeds? (Select TWO)
    - A. Application Load Balancer.
    - B. AWS Global Accelerator.
    - C. AWS Direct Connect.
    - D. Amazon CloudFront.
    - E. AWS Lambda.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      CloudFront caches content globally at edge locations, and Global Accelerator optimizes network paths to improve performance.

      Reference: <https://aws.amazon.com/cloudfront/>  
      Reference: <https://aws.amazon.com/global-accelerator/>
    </details>

36. [domain:Networking & CDN]  
    A company wants to connect to AWS over a private, low-latency connection from its remote office. What is the recommended method to meet these requirements?
    - A. Create a VPN tunnel.
    - B. Connect across the public internet.
    - C. Use VPC peering to create a connection.
    - D. Use AWS Direct Connect.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Direct Connect provides dedicated private connectivity with consistent performance and lower latency than internet-based connections.

      Reference: <https://aws.amazon.com/directconnect/>
    </details>

37. [domain:Security & Identity]  
    Which AWS service can be used to retrieve compliance reports on demand?
    - A. AWS Secrets Manager.
    - B. AWS Artifact.
    - C. AWS Security Hub.
    - D. AWS Certificate Manager.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Artifact provides self-service access to AWS compliance reports and agreements.

      Reference: <https://aws.amazon.com/artifact/>
    </details>

38. [domain:Security & Identity]  
    A company has an AWS-hosted website located behind an Application Load Balancer. The company wants to safeguard the website from SQL injection or cross-site scripting. Which AWS service should the company use?
    - A. Amazon GuardDuty.
    - B. AWS WAF.
    - C. AWS Trusted Advisor.
    - D. Amazon Inspector.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS WAF protects web applications from common web exploits including SQL injection and cross-site scripting attacks.

      Reference: <https://aws.amazon.com/waf/>
    </details>

39. [domain:Architecture & Migration]  
    How should a web application be deployed to ensure high availability in the AWS Cloud?
    - A. Deploy multiple instances of the application in multiple Availability Zones.
    - B. Deploy multiple instances of the application in a single Availability Zone.
    - C. Deploy the application to a compute-optimized Amazon EC2 instance in a single Availability Zone.
    - D. Deploy the application in one Amazon EC2 instance in an Auto Scaling group.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Deploying across multiple AZs ensures the application remains available if one AZ experiences failure.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/reliability.html>
    </details>

40. [domain:Compute]  
    A company is running a self-managed Oracle database directly on Amazon EC2 for its steady-state database. The company wants to reduce compute costs. Which option should the company use to maximize savings over a 3-year term?
    - A. EC2 Dedicated Instances.
    - B. EC2 Spot Instances.
    - C. EC2 Reserved Instances.
    - D. EC2 On-Demand Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Reserved Instances with a 3-year commitment provide maximum savings for predictable, steady-state workloads.

      Reference: <https://aws.amazon.com/ec2/pricing/reserved-instances/>
    </details>

41. [domain:Security & Identity]  
    An external auditor has requested that a company provide a list of all its IAM users, including the status of users' credentials and access keys. What is the SIMPLEST way to provide this information?
    - A. Create an IAM user account for the auditor, granting the auditor administrator permissions.
    - B. Take a screenshot of each user's page in the AWS Management Console, then provide the screenshots to the auditor.
    - C. Download the IAM credential report, then provide the report to the auditor.
    - D. Download the AWS Trusted Advisor report, then provide the report to the auditor.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      The IAM credential report provides a comprehensive list of all IAM users and the status of their credentials in a downloadable format.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_getting-report.html>
    </details>

42. [domain:Billing & Support]  
    What are the benefits of consolidated billing for AWS Cloud services? (Select TWO)
    - A. Volume discounts.
    - B. A minimal additional fee for use.
    - C. One bill for multiple accounts.
    - D. Installment payment options.
    - E. Custom cost and usage budget creation.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      Consolidated billing combines usage across accounts for volume discounts and provides a single bill for simplified management.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/consolidated-billing.html>
    </details>

43. [domain:Compute]  
    A company is expecting a short-term spike in internet traffic for its application. During the traffic increase, the application cannot be interrupted. The company also needs to minimize cost and maximize flexibility. Which Amazon EC2 instance type should the company use to meet these requirements?
    - A. On-Demand Instances.
    - B. Spot Instances.
    - C. Reserved Instances.
    - D. Dedicated Hosts.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      On-Demand Instances provide the flexibility to scale without interruption during short-term traffic spikes.

      Reference: <https://aws.amazon.com/ec2/pricing/>
    </details>

44. [domain:Monitoring & Management]  
    A company wants to track AWS resource configuration changes for compliance reasons. Which AWS feature can be used to meet this requirement?
    - A. AWS Cost and Usage Report.
    - B. AWS Organizations service control policies (SCPs).
    - C. AWS Config rules.
    - D. VPC Flow Logs.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Config rules continuously evaluate resource configurations against compliance requirements and track changes.

      Reference: <https://aws.amazon.com/config/>
    </details>

45. [domain:Networking & CDN]  
    A company is building an application that needs to deliver images and videos globally with minimal latency. Which approach can the company use to accomplish this in a cost effective manner?
    - A. Deliver the content through Amazon CloudFront.
    - B. Store the content on Amazon S3 and enable S3 cross-region replication.
    - C. Implement a VPN across multiple AWS Regions.
    - D. Deliver the content through AWS PrivateLink.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon CloudFront is a CDN that caches content at edge locations globally, providing low-latency delivery at cost-effective pricing.

      Reference: <https://aws.amazon.com/cloudfront/>
    </details>

46. [domain:Security & Identity]  
    The AWS IAM best practice for granting least privilege is to:
    - A. Apply an IAM policy to an IAM group and limit the size of the group.
    - B. Require multi-factor authentication (MFA) for all IAM users.
    - C. Require each IAM user who has different permissions to have multiple passwords.
    - D. Apply an IAM policy only to IAM users who require it.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Least privilege means granting only the minimum permissions necessary to users who need them to perform their tasks.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/best-practices.html>
    </details>

47. [domain:Billing & Support]  
    Which cloud computing benefit does AWS demonstrate with its ability to offer lower variable costs as a result of high purchase volumes?
    - A. Pay-as-you-go pricing.
    - B. High availability.
    - C. Global reach.
    - D. Economies of scale.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Economies of scale allow AWS to achieve cost efficiencies through massive purchasing power and pass savings to customers.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

48. [domain:Networking & CDN]  
    A pharmaceutical company operates its infrastructure in a single AWS Region. The company has thousands of VPCs in various AWS accounts that it wants to interconnect. Which AWS service or feature should the company use to help simplify management and reduce operational costs?
    - A. VPC endpoint.
    - B. AWS Direct Connect.
    - C. AWS Transit Gateway.
    - D. VPC peering.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Transit Gateway simplifies network architecture by acting as a central hub to connect thousands of VPCs.

      Reference: <https://aws.amazon.com/transit-gateway/>
    </details>

49. [domain:Architecture & Migration]  
    How can AWS enable a company to control expenses as an application's usage changes unpredictably?
    - A. AWS will refund the cost difference if a customer moves to larger servers.
    - B. The application can be built to scale up or down automatically as resources are needed.
    - C. Spot instances will automatically be used if the price is lower than on-demand instances.
    - D. Amazon CloudWatch will automatically predict what resources are needed.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Auto Scaling enables applications to automatically adjust capacity based on demand, controlling costs during unpredictable usage patterns.

      Reference: <https://aws.amazon.com/autoscaling/>
    </details>

50. [domain:Security & Identity]  
    Which AWS service or feature can be used to prevent SQL injection attacks?
    - A. Security groups.
    - B. Network ACLs.
    - C. AWS WAF.
    - D. IAM policy.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS WAF can filter web traffic and block SQL injection attacks using customizable rules.

      Reference: <https://docs.aws.amazon.com/waf/latest/developerguide/waf-rule-statement-type-sqli-match.html>
    </details>
