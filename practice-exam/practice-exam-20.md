---
layout: exam
---

# Practice Exam 20

1. [domain:Security & Identity]  
   Which AWS service helps identify malicious or unauthorized activities in AWS accounts and workloads?
    - A. Amazon Rekognition.
    - B. AWS Trusted Advisor.
    - C. Amazon GuardDuty.
    - D. Amazon CloudWatch.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon GuardDuty is a threat detection service that continuously monitors for malicious activity and unauthorized behavior using machine learning.

      Reference: <https://aws.amazon.com/guardduty/>
    </details>

2. [domain:Architecture & Migration]  
   A company wants to try a third-party ecommerce solution before deciding to use it long term. Which AWS service or tool will support this effort?
    - A. AWS Marketplace.
    - B. AWS Partner Network (APN).
    - C. AWS Managed Services.
    - D. AWS Service Catalog.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Marketplace offers software with flexible pricing models, including free trials and hourly billing, enabling customers to test solutions before committing.

      Reference: <https://aws.amazon.com/marketplace/>
    </details>

3. [domain:Databases & Analytics]  
   Which AWS service is a managed NoSQL database?
    - A. Amazon Redshift.
    - B. Amazon DynamoDB.
    - C. Amazon Aurora.
    - D. Amazon RDS for MariaDB.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon DynamoDB is a fully managed NoSQL database service that provides fast, predictable performance with seamless scalability.

      Reference: <https://aws.amazon.com/dynamodb/>
    </details>

4. [domain:Monitoring & Management]  
   Which AWS service should be used to create a billing alarm?
    - A. AWS Trusted Advisor.
    - B. AWS CloudTrail.
    - C. Amazon CloudWatch.
    - D. Amazon QuickSight.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon CloudWatch can monitor estimated charges and trigger alarms when spending exceeds defined thresholds.

      Reference: <https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/monitor_estimated_charges_with_cloudwatch.html>
    </details>

5. [domain:Security & Identity]  
   A company is hosting a web application in a Docker container on Amazon EC2. AWS is responsible for which of the following tasks?
    - A. Scaling the web application and services developed with Docker.
    - B. Provisioning or scheduling containers to run on clusters and maintain their availability.
    - C. Performing hardware maintenance in the AWS facilities that run the AWS Cloud.
    - D. Managing the guest operating system, including updates and security patches.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS is responsible for maintaining the physical infrastructure, including hardware, facilities, and the underlying host environment.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

6. [domain:Networking & CDN]  
   Users are reporting latency when connecting to a website with a global customer base. Which AWS service will improve the customer experience by reducing latency?
    - A. Amazon CloudFront.
    - B. AWS Direct Connect.
    - C. Amazon EC2 Auto Scaling.
    - D. AWS Transit Gateway.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon CloudFront is a CDN that caches content at edge locations worldwide, delivering content from locations closest to users to reduce latency.

      Reference: <https://aws.amazon.com/cloudfront/>
    </details>

7. [domain:Security & Identity]  
   Which actions represent best practices for using AWS IAM? (Select TWO)
    - A. Configure a strong password policy.
    - B. Share the security credentials among users of AWS accounts who are in the same Region.
    - C. Use access keys to log in to the AWS Management Console.
    - D. Rotate access keys on a regular basis.
    - E. Avoid using IAM roles to delegate permissions.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      Strong password policies and regular credential rotation are fundamental IAM security best practices to reduce compromise risks.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/best-practices.html>
    </details>

8. [domain:Networking & CDN]  
   Which AWS feature or service can be used to capture information about incoming and outgoing traffic in an AWS VPC infrastructure?
    - A. AWS Config.
    - B. VPC Flow Logs.
    - C. AWS Trusted Advisor.
    - D. AWS CloudTrail.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      VPC Flow Logs capture information about IP traffic flowing to and from network interfaces in your VPC for monitoring and troubleshooting.

      Reference: <https://docs.aws.amazon.com/vpc/latest/userguide/flow-logs.html>
    </details>

9. [domain:Networking & CDN]  
   A company wants to use an AWS service to monitor the health of application endpoints, with the ability to route traffic to healthy regional endpoints to improve application availability. Which service will support these requirements?
    - A. Amazon Inspector.
    - B. Amazon CloudWatch.
    - C. AWS Global Accelerator.
    - D. Amazon CloudFront.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Global Accelerator continuously monitors endpoint health and automatically redirects traffic to healthy endpoints in less than 30 seconds.

      Reference: <https://aws.amazon.com/global-accelerator/>
    </details>

10. [domain:Architecture & Migration]  
    According to the AWS Well-Architected Framework, what change management steps should be taken to achieve reliability in the AWS Cloud? (Select TWO)
    - A. Use AWS Config to generate an inventory of AWS resources.
    - B. Use service limits to prevent users from creating or making changes to AWS resources.
    - C. Use AWS CloudTrail to record AWS API calls into an auditable log file.
    - D. Use AWS Certificate Manager to whitelist approved AWS resources and services.
    - E. Use Amazon GuardDuty to validate configuration changes made to AWS resources.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      AWS Config tracks resource configurations, and CloudTrail logs API activity for auditing changes to maintain reliability through change management.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/reliability.html>
    </details>

11. [domain:Monitoring & Management]  
    Which service can be used to monitor and receive alerts for AWS account root user AWS Management Console sign-in events?
    - A. Amazon CloudWatch.
    - B. AWS Config.
    - C. AWS Trusted Advisor.
    - D. AWS IAM.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      CloudWatch can create alarms based on CloudTrail logs to notify you when the root user signs in to the console.

      Reference: <https://aws.amazon.com/blogs/mt/monitor-and-notify-on-aws-account-root-user-activity/>
    </details>

12. [domain:Architecture & Migration]  
    Which design principle should be considered when architecting in the AWS Cloud?
    - A. Think of servers as non-disposable resources.
    - B. Use synchronous integration of services.
    - C. Design loosely coupled components.
    - D. Implement the least permissive rules for security groups.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Loose coupling reduces dependencies between components, improving resilience and enabling independent scaling and updates.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/general-design-principles.html>
    </details>

13. [domain:Architecture & Migration]  
    Which AWS services can be used to move data from on-premises data centers to AWS? (Select TWO)
    - A. AWS Snowball.
    - B. AWS Lambda.
    - C. AWS ElastiCache.
    - D. AWS Database Migration Service (AWS DMS).
    - E. Amazon API Gateway.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      AWS Snowball transfers large amounts of data physically, while DMS migrates databases with minimal downtime.

      Reference: <https://aws.amazon.com/snowball/>  
      Reference: <https://aws.amazon.com/dms/>
    </details>

14. [domain:Architecture & Migration]  
    A batch workload takes 5 hours to finish on an Amazon EC2 instance. The amount of data to be processed doubles monthly and the processing time is proportional. What is the best cloud architecture to address this consistently growing demand?
    - A. Run the application on a bigger EC2 instance size.
    - B. Switch to an EC2 instance family that better matches batch requirements.
    - C. Distribute the application across multiple EC2 instances and run the workload in parallel.
    - D. Run the application on a bare metal EC2 instance.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Horizontal scaling by distributing workloads across multiple instances enables parallel processing and linear scalability as demand grows.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/general-design-principles.html>
    </details>

15. [domain:Billing & Support]  
    Each department within a company has its own independent AWS account and its own payment method. New company leadership wants to centralize departmental governance and consolidate payments. How can this be achieved using AWS services or features?
    - A. Forward monthly invoices for each account. Then create IAM roles to allow cross-account access.
    - B. Create a new AWS account. Then configure AWS Organizations and invite all existing accounts to join.
    - C. Configure AWS Organizations in each of the existing accounts. Then link all accounts together.
    - D. Use Cost Explorer to combine costs from all accounts. Then replicate IAM policies across accounts.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Organizations enables consolidated billing and centralized management by creating an organization and inviting existing accounts to join.

      Reference: <https://docs.aws.amazon.com/organizations/latest/userguide/orgs_manage_accounts.html>
    </details>

16. [domain:Architecture & Migration]  
    The ability to horizontally scale Amazon EC2 instances based on demand is an example of which concept in the AWS Cloud value proposition?
    - A. Economy of scale.
    - B. Elasticity.
    - C. High availability.
    - D. Agility.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Elasticity is the ability to automatically scale resources up or down based on demand, optimizing costs and performance.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

17. [domain:Compute]  
    An ecommerce company anticipates a huge increase in web traffic for two very popular upcoming shopping holidays. Which AWS service or feature can be configured to dynamically adjust resources to meet this change in demand?
    - A. AWS CloudTrail.
    - B. Amazon EC2 Auto Scaling.
    - C. Amazon Forecast.
    - D. AWS Config.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      EC2 Auto Scaling automatically adjusts the number of instances based on demand to maintain performance and optimize costs.

      Reference: <https://aws.amazon.com/autoscaling/>
    </details>

18. [domain:Networking & CDN]  
    Which AWS service enables users to securely connect to AWS resources over the public internet?
    - A. Amazon VPC peering.
    - B. AWS Direct Connect.
    - C. AWS VPN.
    - D. Amazon Pinpoint.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS VPN provides encrypted connections between on-premises networks or remote users and AWS resources over the internet.

      Reference: <https://aws.amazon.com/vpn/>
    </details>

19. [domain:Billing & Support]  
    Which tool is used to forecast AWS spending?
    - A. AWS Trusted Advisor.
    - B. AWS Organizations.
    - C. Cost Explorer.
    - D. Amazon Inspector.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Cost Explorer provides forecasting capabilities based on historical usage patterns to predict future spending.

      Reference: <https://aws.amazon.com/aws-cost-management/aws-cost-explorer/>
    </details>

20. [domain:Networking & CDN]  
    A company is running an ecommerce application hosted in Europe. To decrease latency for users who access the website from other parts of the world, the company would like to cache frequently accessed static content closer to the users. Which AWS service will support these requirements?
    - A. Amazon ElastiCache.
    - B. Amazon CloudFront.
    - C. Amazon Elastic File System (Amazon EFS).
    - D. Amazon Elastic Block Store (Amazon EBS).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon CloudFront caches content at edge locations globally, delivering data from locations nearest to users to minimize latency.

      Reference: <https://aws.amazon.com/cloudfront/>
    </details>

21. [domain:Architecture & Migration]  
    Which of the following is a component of the AWS Global Infrastructure?
    - A. Amazon Alexa.
    - B. AWS Regions.
    - C. Amazon Lightsail.
    - D. AWS Organizations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Regions are geographic locations containing multiple isolated Availability Zones, forming the foundation of AWS global infrastructure.

      Reference: <https://aws.amazon.com/about-aws/global-infrastructure/>
    </details>

22. [domain:Monitoring & Management]  
    Which AWS service will help users determine if an application running on an Amazon EC2 instance has sufficient CPU capacity?
    - A. Amazon CloudWatch.
    - B. AWS Config.
    - C. AWS CloudTrail.
    - D. Amazon Inspector.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon CloudWatch collects and monitors CPU utilization metrics for EC2 instances, helping identify capacity issues.

      Reference: <https://aws.amazon.com/cloudwatch/>
    </details>

23. [domain:Networking & CDN]  
    Why is it beneficial to use Elastic Load Balancers with applications?
    - A. They allow for the conversion from Application Load Balancers to Classic Load Balancers.
    - B. They are capable of handling constant changes in network traffic patterns.
    - C. They automatically adjust capacity.
    - D. They are provided at no charge to users.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Elastic Load Balancers automatically distribute incoming traffic across multiple targets and adapt to changing traffic patterns.

      Reference: <https://aws.amazon.com/elasticloadbalancing/>
    </details>

24. [domain:Security & Identity]  
    Which tasks are the customer's responsibility in the AWS shared responsibility model? (Select TWO)
    - A. Infrastructure facilities access management.
    - B. Cloud infrastructure hardware lifecycle management.
    - C. Configuration management of user's applications.
    - D. Networking infrastructure protection.
    - E. Security groups configuration.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, E

      Explanation:  
      Customers configure their applications and security groups to control access to resources according to their security requirements.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

25. [domain:Architecture & Migration]  
    IT systems should be designed to reduce interdependencies, so that a change or failure in one component does not cascade to other components. This is an example of which principle of cloud architecture design?
    - A. Scalability.
    - B. Loose coupling.
    - C. Automation.
    - D. Automatic scaling.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Loose coupling minimizes dependencies between components, preventing failures in one component from cascading to others.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/general-design-principles.html>
    </details>

26. [domain:Security & Identity]  
    Which AWS service or feature can enhance network security by blocking requests from a particular network for a web application on AWS? (Select TWO)
    - A. AWS WAF.
    - B. AWS Trusted Advisor.
    - C. AWS Direct Connect.
    - D. AWS Organizations.
    - E. Network ACLs.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, E

      Explanation:  
      AWS WAF filters web traffic based on rules including IP addresses, and Network ACLs control traffic at the subnet level.

      Reference: <https://aws.amazon.com/waf/>  
      Reference: <https://docs.aws.amazon.com/vpc/latest/userguide/vpc-network-acls.html>
    </details>

27. [domain:Storage]  
    An application runs on multiple Amazon EC2 instances that access a shared file system simultaneously. Which AWS storage service should be used?
    - A. Amazon EBS.
    - B. Amazon EFS.
    - C. Amazon S3.
    - D. AWS Artifact.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon EFS provides a shared file system that can be mounted from multiple EC2 instances simultaneously with NFS protocol support.

      Reference: <https://aws.amazon.com/efs/>
    </details>

28. [domain:Security & Identity]  
    A web application is hosted on AWS using an Elastic Load Balancer, multiple Amazon EC2 instances, and Amazon RDS. Which security measures fall under the responsibility of AWS? (Select TWO)
    - A. Running a virus scan on EC2 instances.
    - B. Protecting against IP spoofing and packet sniffing.
    - C. Installing the latest security patches on the RDS instance.
    - D. Encrypting communication between the EC2 instances and the Elastic Load Balancer.
    - E. Configuring a security group and a network access control list (NACL) for EC2.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      AWS protects the underlying infrastructure from network attacks and manages patching for managed services like RDS.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

29. [domain:Architecture & Migration]  
    What is the benefit of elasticity in the AWS Cloud?
    - A. Ensure web traffic is automatically spread across multiple AWS Regions.
    - B. Minimize storage costs by automatically archiving log data.
    - C. Enable AWS to automatically select the most cost-effective services.
    - D. Automatically adjust the required compute capacity to maintain consistent performance.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Elasticity allows systems to automatically scale resources up or down to match demand, maintaining performance while optimizing costs.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

30. [domain:Billing & Support]  
    The continual reduction of AWS Cloud pricing is due to:
    - A. Pay-as-you-go pricing.
    - B. The AWS global infrastructure.
    - C. Economies of scale.
    - D. Reserved storage pricing.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      As AWS grows and serves more customers, economies of scale enable cost efficiencies that are passed on through price reductions.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

31. [domain:Storage]  
    A company needs an Amazon S3 bucket that cannot have any public objects due to compliance requirements. How can this be accomplished?
    - A. Enable S3 Block Public Access from the AWS Management Console.
    - B. Hold a team meeting to discuss the importance of only uploading private S3 objects.
    - C. Require all S3 objects to be manually approved before uploading.
    - D. Create a service to monitor all S3 uploads and remove any public uploads.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      S3 Block Public Access provides settings to prevent public access to S3 buckets and objects at the bucket or account level.

      Reference: <https://docs.aws.amazon.com/AmazonS3/latest/userguide/access-control-block-public-access.html>
    </details>

32. [domain:Billing & Support]  
    A Cloud Practitioner identifies a billing issue after examining the AWS Cost and Usage report in the AWS Management Console. Which action can be taken to resolve this?
    - A. Open a detailed case related to billing and submit it to AWS Support for help.
    - B. Upload data describing the issue to a new object in a private Amazon S3 bucket.
    - C. Create a pricing application and deploy it to a right-sized Amazon EC2 instance for more information.
    - D. Proceed with creating a new dashboard in Amazon QuickSight.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      All AWS Support plans include billing support, allowing customers to open cases for billing inquiries and issues.

      Reference: <https://docs.aws.amazon.com/awssupport/latest/user/case-management.html>
    </details>

33. [domain:Billing & Support]  
    What does the AWS Pricing Calculator do?
    - A. Compares on-premises costs to colocation environments.
    - B. Estimates monthly billing based on projected usage.
    - C. Estimates power consumption at existing data centers.
    - D. Estimates CPU utilization.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Pricing Calculator helps estimate monthly costs for AWS services based on your expected usage and configuration.

      Reference: <https://calculator.aws/>
    </details>

34. [domain:Security & Identity]  
    Who is responsible for patching the guest operating system for Amazon RDS?
    - A. The AWS Product team.
    - B. The customer Database Administrator.
    - C. Managed partners.
    - D. AWS Support.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A (Note: AWS manages RDS OS patching)

      Explanation:  
      For managed services like Amazon RDS, AWS handles operating system and database engine patching as part of the service.

      Reference: <https://aws.amazon.com/rds/>
    </details>

35. [domain:Compute]  
    Which AWS services may be scaled using AWS Auto Scaling? (Select TWO)
    - A. Amazon EC2.
    - B. Amazon DynamoDB.
    - C. Amazon S3.
    - D. Amazon Route 53.
    - E. Amazon Redshift.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, B

      Explanation:  
      AWS Auto Scaling supports EC2 instances, DynamoDB tables, ECS tasks, and other scalable resources.

      Reference: <https://aws.amazon.com/autoscaling/>
    </details>

36. [domain:Networking & CDN]  
    Which of the following are benefits of AWS Global Accelerator? (Select TWO)
    - A. Reduced cost to run services on AWS.
    - B. Improved availability of applications deployed on AWS.
    - C. Higher durability of data stored on AWS.
    - D. Decreased latency to reach applications deployed on AWS.
    - E. Higher security of data stored on AWS.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      Global Accelerator improves availability through health checks and automatic failover, and reduces latency by optimizing network paths.

      Reference: <https://aws.amazon.com/global-accelerator/>
    </details>

37. [domain:Billing & Support]  
    A user who wants to get help with billing and reactivate a suspended account should submit an account and billing request to:
    - A. The AWS Support forum.
    - B. AWS Abuse.
    - C. An AWS Solutions Architect.
    - D. AWS Support.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Support handles billing inquiries and account reactivation requests through the support case system.

      Reference: <https://aws.amazon.com/premiumsupport/>
    </details>

38. [domain:Architecture & Migration]  
    Which AWS Cloud best practice uses the elasticity and agility of cloud computing?
    - A. Provision capacity based on past usage and theoretical peaks.
    - B. Dynamically and predictively scale to meet usage demands.
    - C. Build the application and infrastructure in a data center that grants physical access.
    - D. Break apart the application into loosely coupled components.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Dynamic scaling based on actual demand leverages cloud elasticity, avoiding overprovisioning and underutilization.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/general-design-principles.html>
    </details>

39. [domain:Billing & Support]  
    Which method helps to optimize costs of users moving to the AWS Cloud?
    - A. Paying only for what is used.
    - B. Purchasing hardware before it is needed.
    - C. Manually provisioning cloud resources.
    - D. Purchasing for the maximum possible load.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Pay-as-you-go pricing eliminates upfront costs and ensures you only pay for resources actually consumed.

      Reference: <https://aws.amazon.com/pricing/>
    </details>

40. [domain:Security & Identity]  
    Under the AWS shared responsibility model, which of the following is a customer responsibility?
    - A. Installing security patches for the Xen and KVM hypervisors.
    - B. Installing operating system patches for Amazon DynamoDB.
    - C. Installing operating system security patches for Amazon EC2 database instances.
    - D. Installing operating system security patches for Amazon RDS database instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Customers are responsible for patching guest operating systems on EC2 instances, including those running databases.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

41. [domain:Billing & Support]  
    The AWS Cost Management tools give users the ability to do which of the following? (Select TWO)
    - A. Terminate all AWS resources automatically if budget thresholds are exceeded.
    - B. Break down AWS costs by day, service, and linked AWS account.
    - C. Create budgets and receive notifications if current or forecasted usage exceeds the budgets.
    - D. Switch automatically to Reserved Instances or Spot Instances, whichever is most cost-effective.
    - E. Move data stored in Amazon S3 to a more cost-effective storage class.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      Cost Management tools provide detailed cost breakdowns and budget alerts to help manage spending effectively.

      Reference: <https://aws.amazon.com/aws-cost-management/>
    </details>

42. [domain:Security & Identity]  
    Under the AWS shared responsibility model, the security and patching of the guest operating system is the responsibility of:
    - A. AWS Support.
    - B. The customer.
    - C. AWS Systems Manager.
    - D. AWS Config.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Customers are responsible for managing, patching, and securing the guest operating system on their EC2 instances.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

43. [domain:Security & Identity]  
    Which AWS service makes it easy to create and manage AWS users and groups, and provide them with secure access to AWS resources at no charge?
    - A. AWS Direct Connect.
    - B. Amazon Connect.
    - C. AWS Identity and Access Management (IAM).
    - D. AWS Firewall Manager.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS IAM enables you to manage access to AWS services and resources securely at no additional charge.

      Reference: <https://aws.amazon.com/iam/>
    </details>

44. [domain:Security & Identity]  
    Which AWS service provides on-demand access to AWS security and compliance documentation?
    - A. AWS Directory Service.
    - B. AWS Artifact.
    - C. AWS Trusted Advisor.
    - D. Amazon Inspector.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Artifact provides self-service access to AWS compliance reports, certifications, and agreements.

      Reference: <https://aws.amazon.com/artifact/>
    </details>

45. [domain:Machine Learning & AI]  
    Which AWS service can be used to turn text into life-like speech?
    - A. Amazon Polly.
    - B. Amazon Transcribe.
    - C. Amazon Rekognition.
    - D. Amazon Lex.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon Polly uses deep learning to convert text into natural-sounding speech in multiple languages and voices.

      Reference: <https://aws.amazon.com/polly/>
    </details>

46. [domain:Architecture & Migration]  
    What is one of the core principles to follow when designing a highly available application in the AWS Cloud?
    - A. Design using a serverless architecture.
    - B. Assume that all components within an application can fail.
    - C. Design AWS Auto Scaling into every application.
    - D. Design all components using open-source code.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Designing for failure means anticipating component failures and building redundancy and automatic recovery into applications.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/reliability.html>
    </details>

47. [domain:Monitoring & Management]  
    A user needs to generate a report that outlines the status of key security checks in an AWS account. The report must include: The status of Amazon S3 bucket permissions, Whether multi-factor authentication is enabled for the AWS account root user, If any security groups are configured to allow unrestricted access. Where can all this information be found in one location?
    - A. Amazon QuickSight dashboard.
    - B. AWS CloudTrail trails.
    - C. AWS Trusted Advisor report.
    - D. IAM credential report.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Trusted Advisor provides security checks including S3 permissions, root account MFA, and security group configurations.

      Reference: <https://aws.amazon.com/premiumsupport/trustedadvisor/>
    </details>

48. [domain:Compute]  
    Which Amazon EC2 pricing model should be used to comply with per-core software license requirements?
    - A. Dedicated Hosts.
    - B. On-Demand Instances.
    - C. Spot Instances.
    - D. Reserved Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Dedicated Hosts provide visibility and control over physical server placement, supporting bring-your-own-license scenarios with per-core licensing.

      Reference: <https://aws.amazon.com/ec2/dedicated-hosts/>
    </details>

49. [domain:Architecture & Migration]  
    Which component of the AWS global infrastructure is used to cache copies of content for faster delivery to users across the globe?
    - A. AWS Regions.
    - B. Availability Zones.
    - C. Edge locations.
    - D. Data centers.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Edge locations are part of the AWS global network used by CloudFront to cache content close to end users worldwide.

      Reference: <https://aws.amazon.com/cloudfront/>
    </details>

50. [domain:Architecture & Migration]  
    Using AWS Config to record, audit, and evaluate changes to AWS resources to enable traceability is an example of which AWS Well-Architected Framework pillar?
    - A. Security.
    - B. Operational excellence.
    - C. Performance efficiency.
    - D. Cost optimization.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Recording and auditing resource changes supports the Security pillar by enabling compliance monitoring and security analysis.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/security.html>
    </details>
