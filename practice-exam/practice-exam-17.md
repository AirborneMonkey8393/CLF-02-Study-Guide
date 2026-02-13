---
layout: exam
---

# Practice Exam 17

1. [domain:Machine Learning & AI]  
   What time-savings advantage is offered with the use of Amazon Rekognition?
    - A. Amazon Rekognition provides automatic watermarking of images.
    - B. Amazon Rekognition provides automatic detection of objects appearing in pictures.
    - C. Amazon Rekognition provides the ability to resize millions of images automatically.
    - D. Amazon Rekognition uses Amazon Mechanical Turk to allow humans to bid on object detection jobs.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon Rekognition uses deep learning to automatically detect and analyze objects, scenes, faces, and text in images and videos without manual coding.

      Reference: <https://aws.amazon.com/rekognition/>
    </details>

2. [domain:Billing & Support]  
   When comparing AWS with on-premises Total Cost of Ownership (TCO), what costs are included?
    - A. Data center security.
    - B. Business analysis.
    - C. Project management.
    - D. Operating system administration.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      TCO comparisons include on-premises costs like physical security, facilities, power, and cooling that AWS absorbs in its pricing model.

      Reference: <https://aws.amazon.com/tco-calculator/>
    </details>

3. [domain:Security & Identity]  
   According to the AWS shared responsibility model, what is AWS responsible for?
    - A. Configuring Amazon VPC.
    - B. Managing application code.
    - C. Maintaining application traffic.
    - D. Managing the network infrastructure.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS is responsible for the physical network infrastructure, including routers, switches, and underlying networking hardware.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

4. [domain:Billing & Support]  
   Which service should be used to estimate the costs of running a new project on AWS?
    - A. AWS TCO Calculator.
    - B. AWS Simple Monthly Calculator.
    - C. AWS Cost Explorer API.
    - D. AWS Budgets.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Cost Explorer can forecast future costs based on historical usage patterns and planned changes to your infrastructure.

      Reference: <https://aws.amazon.com/aws-cost-management/aws-cost-explorer/>
    </details>

5. [domain:Security & Identity]  
   Which AWS tool will identify security groups that grant unrestricted Internet access to a limited list of ports?
    - A. AWS Organizations.
    - B. AWS Trusted Advisor.
    - C. AWS Usage Report.
    - D. Amazon EC2 dashboard.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Trusted Advisor includes security checks that identify security groups with unrestricted access (0.0.0.0/0) on specific ports.

      Reference: <https://aws.amazon.com/premiumsupport/trustedadvisor/>
    </details>

6. [domain:Monitoring & Management]  
   Which AWS service can be used to generate alerts based on an estimated monthly bill?
    - A. AWS Config.
    - B. Amazon CloudWatch.
    - C. AWS X-Ray.
    - D. AWS CloudTrail.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      CloudWatch can monitor estimated charges and trigger alarms when spending exceeds defined thresholds.

      Reference: <https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/monitor_estimated_charges_with_cloudwatch.html>
    </details>

7. [domain:Billing & Support]  
   Which Amazon EC2 pricing model offers the MOST significant discount when compared to On-Demand Instances?
    - A. Partial Upfront Reserved Instances for a 1-year term.
    - B. All Upfront Reserved Instances for a 1-year term.
    - C. All Upfront Reserved Instances for a 3-year term.
    - D. No Upfront Reserved Instances for a 3-year term.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      A three-year, all-upfront Reserved Instance commitment typically provides the maximum discount compared to On-Demand pricing.

      Reference: <https://aws.amazon.com/ec2/pricing/reserved-instances/>
    </details>

8. [domain:Security & Identity]  
   Which of the following is the responsibility of AWS?
    - A. Setting up AWS Identity and Access Management (IAM) users and groups.
    - B. Physically destroying storage media at end of life.
    - C. Patching guest operating systems.
    - D. Configuring security settings on Amazon EC2 instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS is responsible for secure decommissioning of storage media using techniques detailed in NIST 800-88 standards.

      Reference: <https://aws.amazon.com/compliance/data-center/controls/>
    </details>

9. [domain:Architecture & Migration]  
   Which of the following is an advantage of using AWS?
    - A. AWS audits user data.
    - B. Data is automatically secure.
    - C. There is no guessing on capacity needs.
    - D. AWS manages compliance needs.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS elasticity eliminates the need to forecast capacity requirements; you can scale resources dynamically based on actual demand.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

10. [domain:Networking & CDN]  
    Which AWS service would a customer use with a static website to achieve lower latency and high transfer speeds?
    - A. AWS Lambda.
    - B. Amazon DynamoDB Accelerator.
    - C. Amazon Route 53.
    - D. Amazon CloudFront.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      CloudFront is a content delivery network that caches content at edge locations worldwide, reducing latency for end users.

      Reference: <https://aws.amazon.com/cloudfront/>
    </details>

11. [domain:Architecture & Migration]  
    Which services manage and automate application deployments on AWS? (Select TWO)
    - A. AWS Elastic Beanstalk.
    - B. AWS CodeCommit.
    - C. AWS Data Pipeline.
    - D. AWS CloudFormation.
    - E. AWS Config.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      Elastic Beanstalk automates deployment and infrastructure provisioning, while CloudFormation uses templates to deploy infrastructure and applications as code.

      Reference: <https://aws.amazon.com/elasticbeanstalk/>  
      Reference: <https://aws.amazon.com/cloudformation/>
    </details>

12. [domain:Billing & Support]  
    A user wants guidance on possible savings when migrating from on-premises to AWS. Which tool is suitable for this scenario?
    - A. AWS Budgets.
    - B. Cost Explorer.
    - C. AWS Total Cost of Ownership (TCO) Calculator.
    - D. AWS Well-Architected Tool.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      The TCO Calculator provides directional guidance on potential cost savings when migrating from on-premises to AWS.

      Reference: <https://aws.amazon.com/tco-calculator/>
    </details>

13. [domain:Architecture & Migration]  
    Which principles are used to architect applications for reliability on the AWS Cloud? (Select TWO)
    - A. Design for automated failure recovery.
    - B. Use multiple Availability Zones.
    - C. Manage changes via documented processes.
    - D. Test for moderate demand to ensure reliability.
    - E. Backup recovery to an on-premises environment.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, B

      Explanation:  
      Reliability best practices include designing for automatic recovery from failures and distributing resources across multiple AZs.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/reliability.html>
    </details>

14. [domain:Security & Identity]  
    What tasks should a customer perform when that customer suspects an AWS account has been compromised? (Select TWO)
    - A. Rotate passwords and access keys.
    - B. Remove MFA tokens.
    - C. Move resources to a different AWS Region.
    - D. Delete AWS CloudTrail resources.
    - E. Contact AWS Support.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, E

      Explanation:  
      Immediately rotate credentials to prevent further unauthorized access and contact AWS Support for additional guidance and assistance.

      Reference: <https://aws.amazon.com/premiumsupport/knowledge-center/potential-account-compromise/>
    </details>

15. [domain:Architecture & Migration]  
    What is an example of high availability in the AWS Cloud?
    - A. Consulting AWS technical support at any time day or night.
    - B. Ensuring an application remains accessible, even if a resource fails.
    - C. Making any AWS service available for use by paying on demand.
    - D. Deploying in any part of the world using AWS Regions.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      High availability means designing systems that continue to operate even when individual components fail.

      Reference: <https://aws.amazon.com/architecture/>
    </details>

16. [domain:Security & Identity]  
    Which AWS security service protects applications from distributed denial of service attacks with always-on detection and automatic inline mitigations?
    - A. Amazon Inspector.
    - B. AWS Web Application Firewall (AWS WAF).
    - C. Elastic Load Balancing (ELB).
    - D. AWS Shield.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Shield provides managed DDoS protection with always-on detection and automatic inline mitigations for applications.

      Reference: <https://aws.amazon.com/shield/>
    </details>

17. [domain:Monitoring & Management]  
    A company wants to monitor the CPU usage of its Amazon EC2 resources. Which AWS service should the company use?
    - A. AWS CloudTrail.
    - B. Amazon CloudWatch.
    - C. AWS Cost and Usage report.
    - D. Amazon Simple Notification Service (Amazon SNS).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      CloudWatch collects and monitors metrics including CPU utilization for EC2 instances and other AWS resources.

      Reference: <https://aws.amazon.com/cloudwatch/>
    </details>

18. [domain:Security & Identity]  
    What is an AWS Identity and Access Management (IAM) role?
    - A. A user associated with an AWS resource.
    - B. A group associated with an AWS resource.
    - C. An entity that defines a set of permissions for use with an AWS resource.
    - D. An authentication credential associated with a multi-factor authentication (MFA) token.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      An IAM role is an identity with permission policies that determine what the identity can do in AWS; roles can be assumed by trusted entities.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/id_roles.html>
    </details>

19. [domain:Billing & Support]  
    What are the advantages of Reserved Instances? (Select TWO)
    - A. They provide a discount over on-demand pricing.
    - B. They provide access to additional instance types.
    - C. They provide additional networking capability.
    - D. Customers can upgrade instances as new types become available.
    - E. Customers can reserve capacity in an Availability Zone.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, E

      Explanation:  
      Reserved Instances offer significant discounts compared to On-Demand pricing and can reserve capacity in a specific Availability Zone.

      Reference: <https://aws.amazon.com/ec2/pricing/reserved-instances/>
    </details>

20. [domain:Compute]  
    How do Amazon EC2 Auto Scaling groups help achieve high availability for a web application?
    - A. They automatically add more instances across multiple AWS Regions based on global demand.
    - B. They automatically add or replace instances across multiple Availability Zones when the application needs it.
    - C. They enable the application's static content to reside closer to end users.
    - D. They are able to distribute incoming requests across a tier of web server instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Auto Scaling groups can span multiple AZs and automatically replace unhealthy instances to maintain desired capacity and availability.

      Reference: <https://aws.amazon.com/autoscaling/>
    </details>

21. [domain:Billing & Support]  
    How can one AWS account use Reserved Instances from another AWS account?
    - A. By using Amazon EC2 Dedicated Instances.
    - B. By using AWS Organizations consolidated billing.
    - C. By using the AWS Cost Explorer tool.
    - D. By using AWS Budgets.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      With consolidated billing in AWS Organizations, RI discounts are shared across member accounts by default.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/consolidated-billing.html>
    </details>

22. [domain:Billing & Support]  
    A customer runs an On-Demand Amazon Linux EC2 instance for 3 hours, 5 minutes, and 6 seconds. For how much time will the customer be billed?
    - A. 3 hours, 5 minutes.
    - B. 3 hours, 5 minutes, and 6 seconds.
    - C. 3 hours, 6 minutes.
    - D. 4 hours.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      On-Demand Linux instances are billed per second with a 60-second minimum, so you pay for the exact usage time.

      Reference: <https://aws.amazon.com/ec2/pricing/>
    </details>

23. [domain:Compute]  
    Which of the following AWS services provide compute resources? (Select TWO)
    - A. AWS Lambda.
    - B. Amazon Elastic Container Service (Amazon ECS).
    - C. AWS CodeDeploy.
    - D. Amazon Glacier.
    - E. AWS Organizations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, B

      Explanation:  
      Lambda provides serverless compute, and ECS runs containerized applications on managed compute infrastructure.

      Reference: <https://aws.amazon.com/products/compute/>
    </details>

24. [domain:Architecture & Migration]  
    Which AWS service enables users to deploy infrastructure as code by automating the process of provisioning resources?
    - A. Amazon GameLift.
    - B. AWS CloudFormation.
    - C. AWS Data Pipeline.
    - D. AWS Glue.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      CloudFormation lets you model and provision AWS resources using templates, enabling infrastructure as code practices.

      Reference: <https://aws.amazon.com/cloudformation/>
    </details>

25. [domain:Networking & CDN]  
    Which AWS services provide a way to extend an on-premises architecture to the AWS Cloud? (Select TWO)
    - A. Amazon EBS.
    - B. AWS Direct Connect.
    - C. Amazon CloudFront.
    - D. AWS Storage Gateway.
    - E. Amazon Connect.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      Direct Connect provides dedicated network connectivity, and Storage Gateway integrates on-premises applications with cloud storage.

      Reference: <https://aws.amazon.com/directconnect/>  
      Reference: <https://aws.amazon.com/storagegateway/>
    </details>

26. [domain:Networking & CDN]  
    Which of the following allows users to provision a dedicated network connection from their internal network to AWS?
    - A. AWS CloudHSM.
    - B. AWS Direct Connect.
    - C. AWS VPN.
    - D. Amazon Connect.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Direct Connect establishes a dedicated private connection from your data center to AWS, bypassing the public internet.

      Reference: <https://aws.amazon.com/directconnect/>
    </details>

27. [domain:Networking & CDN]  
    Which services use AWS edge locations? (Select TWO)
    - A. Amazon CloudFront.
    - B. AWS Shield.
    - C. Amazon EC2.
    - D. Amazon RDS.
    - E. Amazon ElastiCache.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, B

      Explanation:  
      CloudFront uses edge locations to cache content, and Shield provides DDoS protection at edge locations.

      Reference: <https://aws.amazon.com/cloudfront/>  
      Reference: <https://aws.amazon.com/shield/>
    </details>

28. [domain:Networking & CDN]  
    Which service would provide network connectivity in a hybrid architecture that includes the AWS Cloud?
    - A. Amazon VPC.
    - B. AWS Direct Connect.
    - C. AWS Directory Service.
    - D. Amazon API Gateway.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Direct Connect provides dedicated network connectivity between on-premises environments and AWS for hybrid architectures.

      Reference: <https://aws.amazon.com/directconnect/>
    </details>

29. [domain:Billing & Support]  
    Which tool can be used to compare the costs of running a web application in a traditional hosting environment to running it on AWS?
    - A. AWS Cost Explorer.
    - B. AWS Budgets.
    - C. AWS Cost and Usage report.
    - D. AWS Total Cost of Ownership (TCO) Calculator.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      The TCO Calculator compares the total cost of operating on-premises infrastructure versus running workloads on AWS.

      Reference: <https://aws.amazon.com/tco-calculator/>
    </details>

30. [domain:Architecture & Migration]  
    What is the value of using third-party software from AWS Marketplace instead of installing third-party software on Amazon EC2? (Select TWO)
    - A. Users pay for software by the hour or month depending on licensing.
    - B. AWS Marketplace enables the user to launch applications with 1-Click.
    - C. AWS Marketplace data encryption is managed by a third-party vendor.
    - D. AWS Marketplace eliminates the need to upgrade to newer software versions.
    - E. Users can deploy third-party software without testing.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, B

      Explanation:  
      Marketplace offers flexible hourly or monthly pricing and simplified deployment with pre-configured AMIs that launch quickly.

      Reference: <https://aws.amazon.com/marketplace/>
    </details>

31. [domain:Architecture & Migration]  
    Which of the following is a cloud architectural design principle?
    - A. Scale up, not out.
    - B. Loosely couple components.
    - C. Build monolithic systems.
    - D. Use commercial database software.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Loose coupling reduces dependencies between components, improving fault tolerance and enabling independent scaling.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/general-design-principles.html>
    </details>

32. [domain:Security & Identity]  
    Under the shared responsibility model, which of the following areas are the customer's responsibility? (Select TWO)
    - A. Firmware upgrades of network infrastructure.
    - B. Patching of operating systems.
    - C. Patching of the underlying hypervisor.
    - D. Physical security of data centers.
    - E. Configuration of the security group.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, E

      Explanation:  
      Customers patch their guest operating systems and configure security groups and network controls for their resources.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

33. [domain:Monitoring & Management]  
    Which service enables customers to audit and monitor changes in AWS resources?
    - A. AWS Trusted Advisor.
    - B. Amazon GuardDuty.
    - C. Amazon Inspector.
    - D. AWS Config.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Config continuously records configuration changes for supported resources and provides configuration history for auditing.

      Reference: <https://aws.amazon.com/config/>
    </details>

34. [domain:Security & Identity]  
    Which AWS service identifies security groups that allow unrestricted access to a user's AWS resources?
    - A. AWS CloudTrail.
    - B. AWS Trusted Advisor.
    - C. Amazon CloudWatch.
    - D. Amazon Inspector.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Trusted Advisor includes security checks that flag security groups with unrestricted access on commonly vulnerable ports.

      Reference: <https://aws.amazon.com/premiumsupport/trustedadvisor/>
    </details>

35. [domain:Security & Identity]  
    According to the AWS shared responsibility model, who is responsible for configuration management?
    - A. It is solely the responsibility of the customer.
    - B. It is solely the responsibility of AWS.
    - C. It is shared between AWS and the customer.
    - D. It is not part of the AWS shared responsibility model.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS manages infrastructure configuration, while customers configure their guest operating systems, applications, and security settings.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

36. [domain:Networking & CDN]  
    Which AWS service is a content delivery network that securely delivers data, video, and applications to users globally with low latency and high speeds?
    - A. AWS CloudFormation.
    - B. AWS Direct Connect.
    - C. Amazon CloudFront.
    - D. Amazon Pinpoint.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon CloudFront is a CDN that caches content at edge locations worldwide to deliver data with low latency.

      Reference: <https://aws.amazon.com/cloudfront/>
    </details>

37. [domain:Architecture & Migration]  
    Which benefit of the AWS Cloud supports matching the supply of resources with changing workload demands?
    - A. Security.
    - B. Reliability.
    - C. Elasticity.
    - D. High availability.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Elasticity allows resources to scale automatically to match demand, avoiding overprovisioning or capacity constraints.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

38. [domain:Security & Identity]  
    A user is running an application on AWS and notices that one or more AWS-owned IP addresses is involved in a distributed denial-of-service (DDoS) attack. Who should the user contact FIRST about this situation?
    - A. AWS Premium Support.
    - B. AWS Technical Account Manager.
    - C. AWS Solutions Architect.
    - D. AWS Abuse team.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      The AWS Abuse team handles reports of suspicious activity involving AWS resources, including DDoS attacks.

      Reference: <https://aws.amazon.com/premiumsupport/knowledge-center/report-aws-abuse/>
    </details>

39. [domain:Architecture & Migration]  
    Which of the following are benefits of hosting infrastructure in the AWS Cloud? (Select TWO)
    - A. There are no upfront commitments.
    - B. AWS manages all security in the cloud.
    - C. Users have the ability to provision resources on demand.
    - D. Users have access to free and unlimited storage.
    - E. Users have control over the physical infrastructure.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      AWS offers pay-as-you-go pricing with no upfront commitments and enables on-demand resource provisioning within minutes.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

40. [domain:Billing & Support]  
    What AWS service would be used to centrally manage AWS access policies across multiple accounts?
    - A. AWS Service Catalog.
    - B. AWS Config.
    - C. AWS Trusted Advisor.
    - D. AWS Organizations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Organizations enables centralized policy management across multiple accounts using Service Control Policies (SCPs).

      Reference: <https://aws.amazon.com/organizations/>
    </details>

41. [domain:Monitoring & Management]  
    What is AWS Trusted Advisor?
    - A. It is an AWS staff member who provides recommendations and best practices on how to use AWS.
    - B. It is a network of AWS partners who provide recommendations and best practices on how to use AWS.
    - C. It is an online tool with a set of automated checks that provides recommendations on cost optimization, performance, and security.
    - D. It is another name for AWS Technical Account Managers who provide recommendations on cost optimization, performance, and security.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Trusted Advisor is an automated online tool that provides real-time guidance across cost, performance, security, fault tolerance, and service limits.

      Reference: <https://aws.amazon.com/premiumsupport/trustedadvisor/>
    </details>

42. [domain:Billing & Support]  
    Which AWS service or feature allows a company to visualize, understand, and manage AWS costs and usage over time?
    - A. AWS Budgets.
    - B. AWS Cost Explorer.
    - C. AWS Organizations.
    - D. Consolidated billing.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Cost Explorer provides visualization and analysis tools to understand cost and usage trends over time.

      Reference: <https://aws.amazon.com/aws-cost-management/aws-cost-explorer/>
    </details>

43. [domain:Security & Identity]  
    Which AWS service offers on-demand access to AWS security and compliance reports?
    - A. AWS CloudTrail.
    - B. AWS Artifact.
    - C. AWS Health.
    - D. Amazon CloudWatch.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Artifact provides self-service access to AWS compliance reports, certifications, and agreements.

      Reference: <https://aws.amazon.com/artifact/>
    </details>

44. [domain:Architecture & Migration]  
    What are the benefits of using the AWS Cloud for companies with customers in many countries around the world? (Select TWO)
    - A. Companies can deploy applications in multiple AWS Regions to reduce latency.
    - B. Amazon Translate automatically translates third-party website interfaces into multiple languages.
    - C. Amazon CloudFront has multiple edge locations around the world to reduce latency.
    - D. Amazon Comprehend allows users to build applications that can respond to user requests in many languages.
    - E. Elastic Load Balancing can distribute application web traffic to multiple AWS Regions around the world.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      Multi-Region deployments and CloudFront edge locations enable low-latency access for global users by serving content closer to them.

      Reference: <https://aws.amazon.com/about-aws/global-infrastructure/>
    </details>

45. [domain:Architecture & Migration]  
    Which AWS service handles the deployment details of capacity provisioning, load balancing, Auto Scaling, and application health monitoring?
    - A. AWS Config.
    - B. AWS Elastic Beanstalk.
    - C. Amazon Route 53.
    - D. Amazon CloudFront.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Elastic Beanstalk automatically handles deployment, capacity provisioning, load balancing, auto-scaling, and health monitoring.

      Reference: <https://aws.amazon.com/elasticbeanstalk/>
    </details>

46. [domain:Networking & CDN]  
    Which AWS service provides inbound and outbound network ACLs to harden external connectivity to Amazon EC2?
    - A. AWS IAM.
    - B. Amazon Connect.
    - C. Amazon VPC.
    - D. Amazon API Gateway.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Amazon VPC provides network ACLs and security groups that control inbound and outbound traffic to resources.

      Reference: <https://docs.aws.amazon.com/vpc/latest/userguide/vpc-network-acls.html>
    </details>

47. [domain:Architecture & Migration]  
    When a company provisions web servers in multiple AWS Regions, what is being increased?
    - A. Coupling.
    - B. Availability.
    - C. Security.
    - D. Durability.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Deploying across multiple Regions increases availability by protecting against Region-wide disruptions.

      Reference: <https://aws.amazon.com/architecture/>
    </details>

48. [domain:Billing & Support]  
    The pay-as-you-go pricing model for AWS services:
    - A. Reduces capital expenditures.
    - B. Requires payment up front for AWS services.
    - C. Is relevant only for Amazon EC2, Amazon S3, and Amazon RDS.
    - D. Reduces operational expenditures.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Pay-as-you-go eliminates large upfront capital investments in hardware, shifting to variable operational expenses.

      Reference: <https://aws.amazon.com/pricing/>
    </details>

49. [domain:Security & Identity]  
    Under the AWS shared responsibility model, AWS is responsible for which security-related task?
    - A. Lifecycle management of IAM credentials.
    - B. Physical security of global infrastructure.
    - C. Encryption of Amazon EBS volumes.
    - D. Firewall configuration.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS is responsible for physical security of data centers, facilities, and hardware infrastructure.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

50. [domain:Billing & Support]  
    Which AWS service enables users to consolidate billing across multiple accounts?
    - A. Amazon QuickSight.
    - B. AWS Organizations.
    - C. AWS Budgets.
    - D. Amazon Forecast.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Organizations provides consolidated billing, combining charges from multiple accounts into a single invoice.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/consolidated-billing.html>
    </details>
