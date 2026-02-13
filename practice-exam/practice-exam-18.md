---
layout: exam
---

# Practice Exam 18

1. [domain:Security & Identity]  
   Under the AWS shared responsibility model, which of the following is an example of security in the AWS Cloud?
    - A. Managing edge locations.
    - B. Physical security.
    - C. Firewall configuration.
    - D. Global infrastructure.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Customers are responsible for configuring security groups, network ACLs, and firewalls to control traffic to their resources.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

2. [domain:Billing & Support]  
   How can an AWS user with an AWS Basic Support plan obtain technical assistance from AWS?
    - A. AWS Senior Support Engineers.
    - B. AWS Technical Account Managers.
    - C. AWS Trusted Advisor.
    - D. AWS Discussion Forums.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Basic Support provides access to customer service, documentation, whitepapers, and AWS Discussion Forums for community support.

      Reference: <https://aws.amazon.com/premiumsupport/plans/>
    </details>

3. [domain:Architecture & Migration]  
   Which of the following are pillars of the AWS Well-Architected Framework? (Select TWO)
    - A. Multiple Availability Zones.
    - B. Performance efficiency.
    - C. Security.
    - D. Encryption usage.
    - E. High availability.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      The five pillars are: Operational Excellence, Security, Reliability, Performance Efficiency, and Cost Optimization.

      Reference: <https://aws.amazon.com/architecture/well-architected/>
    </details>

4. [domain:Billing & Support]  
   After selecting an Amazon EC2 Dedicated Host reservation, which pricing option would provide the largest discount?
    - A. No upfront payment.
    - B. Hourly on-demand payment.
    - C. Partial upfront payment.
    - D. All upfront payment.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      All upfront payment for reserved capacity provides the maximum discount compared to partial or no upfront payment options.

      Reference: <https://aws.amazon.com/ec2/pricing/reserved-instances/>
    </details>

5. [domain:Architecture & Migration]  
   What is an advantage of deploying an application across multiple Availability Zones?
    - A. There is a lower risk of service failure if a natural disaster causes a service disruption in a given AWS Region.
    - B. The application will have higher availability because it can withstand a service disruption in one Availability Zone.
    - C. There will be better coverage as Availability Zones are geographically distant and can serve a wider area.
    - D. There will be decreased application latency that will improve the user experience.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Multi-AZ deployments enable applications to remain available even if one AZ experiences a failure or maintenance event.

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-regions-availability-zones.html>
    </details>

6. [domain:Billing & Support]  
   A Cloud Practitioner is asked how to estimate the cost of using a new application on AWS. What is the MOST appropriate response?
    - A. Inform the user that AWS pricing allows for on-demand pricing.
    - B. Direct the user to the AWS Pricing Calculator for an estimate.
    - C. Use Amazon QuickSight to analyze current spending on-premises.
    - D. Use Amazon AppStream 2.0 for real-time pricing analytics.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      The AWS Pricing Calculator helps estimate costs for AWS services based on expected usage patterns and configurations.

      Reference: <https://calculator.aws/>
    </details>

7. [domain:Networking & CDN]  
   A company wants to migrate its applications to a VPC on AWS. These applications will need to access on-premises resources. What combination of actions will enable the company to accomplish this goal? (Select TWO)
    - A. Use the AWS Service Catalog to identify a list of on-premises resources that can be migrated.
    - B. Build a VPN connection between an on-premises device and a virtual private gateway in the new VPC.
    - C. Use Amazon Athena to query data from the on-premises database servers.
    - D. Connect the company's on-premises data center to AWS using AWS Direct Connect.
    - E. Leverage Amazon CloudFront to restrict access to static web content provided through the company's on-premises web servers.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      VPN and Direct Connect both provide secure connectivity between on-premises infrastructure and AWS VPCs for hybrid architectures.

      Reference: <https://aws.amazon.com/vpn/>  
      Reference: <https://aws.amazon.com/directconnect/>
    </details>

8. [domain:Security & Identity]  
   A web application running on AWS has been spammed with malicious requests from a recurring set of IP addresses. Which AWS service can help secure the application and block the malicious traffic?
    - A. AWS IAM.
    - B. Amazon GuardDuty.
    - C. Amazon Simple Notification Service (Amazon SNS).
    - D. AWS WAF.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS WAF lets you create rules to filter web traffic based on IP addresses, HTTP headers, URI strings, and other criteria to block malicious requests.

      Reference: <https://aws.amazon.com/waf/>
    </details>

9. [domain:Architecture & Migration]  
   Treating infrastructure as code in the AWS Cloud allows users to:
    - A. Automate migration of on-premises hardware to AWS data centers.
    - B. Let a third party automate an audit of the AWS infrastructure.
    - C. Turn over application code to AWS so it can run on the AWS infrastructure.
    - D. Automate the infrastructure provisioning process.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Infrastructure as code (IaC) enables automated, repeatable provisioning of resources using templates like CloudFormation or Terraform.

      Reference: <https://aws.amazon.com/cloudformation/>
    </details>

10. [domain:Networking & CDN]  
    A company requires a dedicated network connection between its on-premises servers and the AWS Cloud. Which AWS service should be used?
    - A. AWS VPN.
    - B. AWS Direct Connect.
    - C. Amazon API Gateway.
    - D. Amazon Connect.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Direct Connect provides a dedicated private network connection from on-premises to AWS, offering consistent performance and bandwidth.

      Reference: <https://aws.amazon.com/directconnect/>
    </details>

11. [domain:Databases & Analytics]  
    Which AWS service can be used to query stored datasets directly from Amazon S3 using standard SQL?
    - A. AWS Glue.
    - B. AWS Data Pipeline.
    - C. Amazon CloudSearch.
    - D. Amazon Athena.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon Athena is a serverless interactive query service that analyzes data in S3 using standard SQL without data movement.

      Reference: <https://aws.amazon.com/athena/>
    </details>

12. [domain:Architecture & Migration]  
    AWS CloudFormation is designed to help the user:
    - A. Model and provision resources.
    - B. Update application code.
    - C. Set up data lakes.
    - D. Create reports for billing.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      CloudFormation provides infrastructure as code capabilities to model, provision, and manage AWS resources using templates.

      Reference: <https://aws.amazon.com/cloudformation/>
    </details>

13. [domain:Databases & Analytics]  
    Which of the following is an AWS database service?
    - A. Amazon Redshift.
    - B. Amazon Elastic Block Store (Amazon EBS).
    - C. Amazon S3 Glacier.
    - D. AWS Snowball.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon Redshift is a fully managed petabyte-scale data warehouse service optimized for analytical queries.

      Reference: <https://aws.amazon.com/redshift/>
    </details>

14. [domain:Security & Identity]  
    A Cloud Practitioner must determine if any security groups in an AWS account have been provisioned to allow unrestricted access for specific ports. What is the SIMPLEST way to do this?
    - A. Review the inbound rules for each security group in the Amazon EC2 management console to check for port 0.0.0.0/0.
    - B. Run AWS Trusted Advisor and review the findings.
    - C. Open the AWS IAM console and check the inbound rule filters for open access.
    - D. In AWS Config, create a custom rule that invokes an AWS Lambda function to review rules for inbound access.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Trusted Advisor includes security checks that automatically identify security groups with unrestricted access on specific ports.

      Reference: <https://aws.amazon.com/premiumsupport/trustedadvisor/>
    </details>

15. [domain:Architecture & Migration]  
    What are the benefits of developing and running a new application in the AWS Cloud compared to on-premises? (Select TWO)
    - A. AWS automatically distributes the data globally for higher durability.
    - B. AWS will take care of operating the application.
    - C. AWS makes it easy to architect for high availability.
    - D. AWS can easily accommodate application demand changes.
    - E. AWS takes care of application security patching.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, D

      Explanation:  
      AWS provides tools and services that simplify high availability architectures and enable elastic scaling to match demand dynamically.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

16. [domain:Security & Identity]  
    A user needs an automated security assessment report that will identify unintended network access to Amazon EC2 instances and vulnerabilities on those instances. Which AWS service will provide this assessment report?
    - A. EC2 security groups.
    - B. AWS Config.
    - C. Amazon Macie.
    - D. Amazon Inspector.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon Inspector automatically assesses EC2 instances for security vulnerabilities and network exposure, providing detailed findings.

      Reference: <https://aws.amazon.com/inspector/>
    </details>

17. [domain:Billing & Support]  
    How can a company isolate the costs of production and non-production workloads on AWS?
    - A. Create Identity and Access Management (IAM) roles for production and non-production workloads.
    - B. Use different accounts for production and non-production expenses.
    - C. Use Amazon EC2 for non-production workloads and other services for production workloads.
    - D. Use Amazon CloudWatch to monitor the use of services.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Separate AWS accounts provide clear cost isolation and billing separation between production and non-production environments.

      Reference: <https://aws.amazon.com/organizations/>
    </details>

18. [domain:Architecture & Migration]  
    Where can users find a catalog of AWS-recognized providers of third-party security solutions?
    - A. AWS Service Catalog.
    - B. AWS Marketplace.
    - C. AWS Quick Start.
    - D. AWS CodeDeploy.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Marketplace offers thousands of third-party software solutions, including security products from vetted vendors.

      Reference: <https://aws.amazon.com/marketplace/>
    </details>

19. [domain:Storage]  
    A Cloud Practitioner needs to store data for 7 years to meet regulatory requirements. Which AWS service will meet this requirement at the LOWEST cost?
    - A. Amazon S3.
    - B. AWS Snowball.
    - C. Amazon Redshift.
    - D. Amazon S3 Glacier.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      S3 Glacier and Glacier Deep Archive provide the lowest-cost storage for long-term archival data with infrequent access.

      Reference: <https://aws.amazon.com/s3/storage-classes/glacier/>
    </details>

20. [domain:Architecture & Migration]  
    What are the immediate benefits of using the AWS Cloud? (Select TWO)
    - A. Increased IT staff.
    - B. Capital expenses are replaced with variable expenses.
    - C. User control of infrastructure.
    - D. Increased agility.
    - E. AWS holds responsibility for security in the cloud.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      Cloud computing replaces upfront capital expenses with pay-as-you-go variable costs and enables rapid experimentation and deployment.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

21. [domain:Security & Identity]  
    Which security service automatically recognizes and classifies sensitive data or intellectual property on AWS?
    - A. Amazon GuardDuty.
    - B. Amazon Macie.
    - C. Amazon Inspector.
    - D. AWS Shield.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon Macie uses machine learning to automatically discover, classify, and protect sensitive data such as PII in S3.

      Reference: <https://aws.amazon.com/macie/>
    </details>

22. [domain:Storage]  
    What is the purpose of AWS Storage Gateway?
    - A. It ensures on-premises data storage is 99.999999999% durable.
    - B. It transports petabytes of data to and from AWS.
    - C. It connects to multiple Amazon EC2 instances.
    - D. It connects on-premises data storage to the AWS Cloud.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Storage Gateway is a hybrid storage service that seamlessly integrates on-premises applications with AWS cloud storage.

      Reference: <https://aws.amazon.com/storagegateway/>
    </details>

23. [domain:Architecture & Migration]  
    What should users do if they want to install an application in geographically isolated locations?
    - A. Install the application using multiple internet gateways.
    - B. Deploy the application to an Amazon VPC.
    - C. Deploy the application to multiple AWS Regions.
    - D. Configure the application using multiple NAT gateways.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Deploying to multiple AWS Regions distributes applications across geographically isolated locations for global reach and resilience.

      Reference: <https://aws.amazon.com/about-aws/global-infrastructure/regions_az/>
    </details>

24. [domain:Architecture & Migration]  
    A system in the AWS Cloud is designed to withstand the failure of one or more components. What is this an example of?
    - A. Elasticity.
    - B. High Availability.
    - C. Scalability.
    - D. Agility.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      High availability means designing systems that continue to function even when individual components fail.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/reliability.html>
    </details>

25. [domain:Networking & CDN]  
    A Cloud Practitioner needs a consistent and dedicated connection between AWS resources and an on-premises system. Which AWS service can fulfill this requirement?
    - A. AWS Direct Connect.
    - B. AWS VPN.
    - C. Amazon Connect.
    - D. AWS Data Pipeline.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Direct Connect provides a dedicated, consistent private connection between on-premises and AWS with predictable performance.

      Reference: <https://aws.amazon.com/directconnect/>
    </details>

26. [domain:Security & Identity]  
    Within the AWS shared responsibility model, who is responsible for security and compliance?
    - A. The customer is responsible.
    - B. AWS is responsible.
    - C. AWS and the customer share responsibility.
    - D. AWS shares responsibility with the relevant governing body.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Security and compliance are shared: AWS secures the infrastructure, while customers secure their data, applications, and configurations.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

27. [domain:Security & Identity]  
    To use the AWS CLI, users are required to generate:
    - A. A password policy.
    - B. An access/secret key.
    - C. A managed policy.
    - D. An API key.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS CLI requires access key ID and secret access key credentials for programmatic authentication.

      Reference: <https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-quickstart.html>
    </details>

28. [domain:Security & Identity]  
    Which AWS service is used to provide encryption for Amazon EBS?
    - A. AWS Certificate Manager.
    - B. AWS Systems Manager.
    - C. AWS KMS.
    - D. AWS Config.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Key Management Service (KMS) provides encryption keys used to encrypt EBS volumes at rest.

      Reference: <https://docs.aws.amazon.com/kms/latest/developerguide/services-ebs.html>
    </details>

29. [domain:Compute]  
    How does AWS charge for AWS Lambda usage once the free tier has been exceeded? (Select TWO)
    - A. By the time it takes for the Lambda function to execute.
    - B. By the number of versions of a specific Lambda function.
    - C. By the number of requests made for a given Lambda function.
    - D. By the programming language that is used for the Lambda function.
    - E. By the total number of Lambda functions in an AWS account.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      Lambda charges are based on the number of requests and the compute time consumed (duration × memory allocated).

      Reference: <https://aws.amazon.com/lambda/pricing/>
    </details>

30. [domain:Architecture & Migration]  
    Which of the following describes the relationships among AWS Regions, Availability Zones, and edge locations? (Select TWO)
    - A. There are more AWS Regions than Availability Zones.
    - B. There are more edge locations than AWS Regions.
    - C. An edge location is an Availability Zone.
    - D. There are more AWS Regions than edge locations.
    - E. There are more Availability Zones than AWS Regions.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, E

      Explanation:  
      Each Region contains multiple AZs, and there are hundreds of edge locations globally—more than both Regions and AZs combined.

      Reference: <https://aws.amazon.com/about-aws/global-infrastructure/>
    </details>

31. [domain:Security & Identity]  
    What does AWS Shield Standard provide?
    - A. WAF rules.
    - B. DDoS protection.
    - C. Identity and Access Management (IAM) permissions and access to resources.
    - D. Data encryption.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Shield Standard provides automatic protection against common DDoS attacks at no additional charge for all AWS customers.

      Reference: <https://aws.amazon.com/shield/>
    </details>

32. [domain:Billing & Support]  
    A company wants to build its new application workloads in the AWS Cloud instead of using on-premises resources. What expense can be reduced using the AWS Cloud?
    - A. The cost of writing custom-built Java or Node.js code.
    - B. Penetration testing for security.
    - C. Hardware required to support new applications.
    - D. Writing specific test cases for third-party applications.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Moving to AWS eliminates the need to purchase, provision, and maintain physical hardware infrastructure.

      Reference: <https://aws.amazon.com/pricing/>
    </details>

33. [domain:Architecture & Migration]  
    What does AWS Marketplace allow users to do? (Select TWO)
    - A. Sell unused Amazon EC2 Spot Instances.
    - B. Sell solutions to other AWS users.
    - C. Buy third-party software that runs on AWS.
    - D. Purchase AWS security and compliance documents.
    - E. Order AWS Snowball.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      AWS Marketplace enables vendors to sell software and services, and customers to discover and purchase third-party solutions.

      Reference: <https://aws.amazon.com/marketplace/>
    </details>

34. [domain:Architecture & Migration]  
    What does it mean if a user deploys a hybrid cloud architecture on AWS?
    - A. All resources run using on-premises infrastructure.
    - B. Some resources run on-premises and some run in a colocation center.
    - C. All resources run in the AWS Cloud.
    - D. Some resources run on-premises and some run in the AWS Cloud.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Hybrid cloud architectures integrate on-premises infrastructure with AWS Cloud resources to create a unified environment.

      Reference: <https://aws.amazon.com/hybrid/>
    </details>

35. [domain:Monitoring & Management]  
    Which AWS service allows users to identify the changes made to a resource over time?
    - A. Amazon Inspector.
    - B. AWS Config.
    - C. AWS Service Catalog.
    - D. AWS IAM.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Config tracks resource configuration changes over time and maintains a detailed configuration history for auditing.

      Reference: <https://aws.amazon.com/config/>
    </details>

36. [domain:Billing & Support]  
    How can a company reduce its Total Cost of Ownership (TCO) using AWS?
    - A. By minimizing large capital expenditures.
    - B. By having no responsibility for third-party license costs.
    - C. By having no operational expenditures.
    - D. By having AWS manage applications.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS reduces TCO by eliminating the need for upfront capital investments in data centers, servers, and networking equipment.

      Reference: <https://aws.amazon.com/tco-calculator/>
    </details>

37. [domain:Security & Identity]  
    Which activity is a customer responsibility in the AWS Cloud according to the AWS shared responsibility model?
    - A. Ensuring network connectivity from AWS to the internet.
    - B. Patching and fixing flaws within the AWS Cloud infrastructure.
    - C. Ensuring the physical security of cloud data centers.
    - D. Ensuring Amazon EBS volumes are backed up.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Customers are responsible for backing up their data, including EBS volumes, using snapshots or other backup solutions.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

38. [domain:Architecture & Migration]  
    What are the advantages of the AWS Cloud? (Select TWO)
    - A. Fixed rate monthly cost.
    - B. No need to guess capacity requirements.
    - C. Increased speed to market.
    - D. Increased upfront capital expenditure.
    - E. Physical access to cloud data centers.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      Elastic scaling eliminates capacity guessing, and rapid provisioning accelerates development and deployment timelines.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

39. [domain:Billing & Support]  
    When comparing the total cost of ownership (TCO) of an on-premises infrastructure to a cloud architecture, what costs should be considered? (Select TWO)
    - A. The credit card processing fees for application transactions in the cloud.
    - B. The cost of purchasing and installing server hardware in the on-premises data center.
    - C. The cost of administering the infrastructure, including operating system and software installations, patches, backups, and recovering from failures.
    - D. The costs of third-party penetration testing.
    - E. The advertising costs associated with an ongoing enterprise-wide campaign.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      TCO comparisons include hardware acquisition and ongoing administrative overhead costs eliminated by cloud migration.

      Reference: <https://aws.amazon.com/tco-calculator/>
    </details>

40. [domain:Billing & Support]  
    Which AWS feature allows a company to take advantage of usage tiers for services across multiple member accounts?
    - A. Service control policies (SCPs).
    - B. Consolidated billing.
    - C. All Upfront Reserved Instances.
    - D. AWS Cost Explorer.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Consolidated billing aggregates usage across accounts to reach volume discount tiers faster.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/consolidated-billing.html>
    </details>

41. [domain:Security & Identity]  
    What is one of the customer's responsibilities according to the AWS shared responsibility model?
    - A. Virtualization infrastructure.
    - B. Network infrastructure.
    - C. Application security.
    - D. Physical security of hardware.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Customers are responsible for securing their applications, including code security, patching, and access controls.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

42. [domain:Networking & CDN]  
    What helps a company provide a lower latency experience to its users globally?
    - A. Using an AWS Region that is central to all users.
    - B. Using a second Availability Zone in the AWS Region that is being used.
    - C. Enabling caching in the AWS Region that is being used.
    - D. Using edge locations to put content closer to all users.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      CloudFront edge locations cache content near end users worldwide, dramatically reducing latency for content delivery.

      Reference: <https://aws.amazon.com/cloudfront/>
    </details>

43. [domain:Architecture & Migration]  
    How can the AWS Cloud increase user workforce productivity after migration from an on-premises data center?
    - A. Users do not have to wait for infrastructure provisioning.
    - B. The AWS Cloud infrastructure is much faster than an on-premises data center infrastructure.
    - C. AWS takes over application configuration management on behalf of users.
    - D. Users do not need to address security and compliance issues.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Rapid on-demand provisioning eliminates procurement delays, enabling teams to focus on innovation rather than infrastructure.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

44. [domain:Billing & Support]  
    Which AWS service provides a quick and automated way to create and manage AWS accounts?
    - A. AWS QuickSight.
    - B. Amazon Lightsail.
    - C. AWS Organizations.
    - D. Amazon Connect.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Organizations enables programmatic account creation and centralized management of multiple AWS accounts.

      Reference: <https://aws.amazon.com/organizations/>
    </details>

45. [domain:Databases & Analytics]  
    Which Amazon RDS feature can be used to achieve high availability?
    - A. Multiple Availability Zones.
    - B. Amazon Reserved Instances.
    - C. Provisioned IOPS storage.
    - D. Enhanced monitoring.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      RDS Multi-AZ deployments automatically replicate data to a standby instance in another AZ for high availability and failover.

      Reference: <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Concepts.MultiAZ.html>
    </details>

46. [domain:Security & Identity]  
    Where should users report that AWS resources are being used for malicious purposes?
    - A. AWS Abuse team.
    - B. AWS Shield.
    - C. AWS Support.
    - D. AWS Developer Forums.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      The AWS Abuse team investigates reports of suspicious or malicious activity involving AWS resources.

      Reference: <https://aws.amazon.com/premiumsupport/knowledge-center/report-aws-abuse/>
    </details>

47. [domain:Monitoring & Management]  
    Which AWS service needs to be enabled to track all user account changes within the AWS Management Console?
    - A. AWS CloudTrail.
    - B. Amazon Simple Notification Service (Amazon SNS).
    - C. VPC Flow Logs.
    - D. AWS CloudHSM.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS CloudTrail logs all API calls and user actions in the AWS Management Console for governance and compliance auditing.

      Reference: <https://aws.amazon.com/cloudtrail/>
    </details>

48. [domain:Architecture & Migration]  
    What is an AWS Cloud design best practice?
    - A. Tight coupling of components.
    - B. Single point of failure.
    - C. High availability.
    - D. Overprovisioning of resources.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Designing for high availability ensures systems remain operational during component failures and maintenance windows.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/general-design-principles.html>
    </details>

49. [domain:Billing & Support]  
    Why is AWS more economical than traditional data centers for applications with varying compute workloads?
    - A. Amazon EC2 costs are billed on a monthly basis.
    - B. Customers retain full administrative access to their Amazon EC2 instances.
    - C. Amazon EC2 instances can be launched on-demand when needed.
    - D. Customers can permanently run enough instances to handle peak workloads.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      On-demand provisioning allows customers to scale resources up during peak demand and down during quiet periods, paying only for actual usage.

      Reference: <https://aws.amazon.com/ec2/pricing/>
    </details>

50. [domain:Architecture & Migration]  
    Which AWS service would simplify migration of a database to AWS?
    - A. AWS Storage Gateway.
    - B. AWS Database Migration Service (AWS DMS).
    - C. Amazon Elastic Compute Cloud (Amazon EC2).
    - D. Amazon AppStream 2.0.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS DMS simplifies database migration with minimal downtime, supporting homogeneous and heterogeneous migrations.

      Reference: <https://aws.amazon.com/dms/>
    </details>
