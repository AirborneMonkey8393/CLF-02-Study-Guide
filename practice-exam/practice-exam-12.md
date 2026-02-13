---
layout: exam
---

# Practice Exam 12

1. [domain:Architecture & Migration]  
   Which of the following components of the AWS Global Infrastructure consists of one or more discrete data centers interconnected through low-latency links?
    - A. Availability Zone
    - B. Edge location
    - C. Region
    - D. Private networking

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      An Availability Zone is a group of one or more physically separate data centers within a Region, connected by high-bandwidth, low-latency networking.

      Reference: <https://aws.amazon.com/about-aws/global-infrastructure/>
    </details>

2. [domain:Billing & Support]  
   One benefit of On-Demand Amazon Elastic Compute Cloud (Amazon EC2) pricing is:
    - A. The ability to bid for a lower hourly cost.
    - B. Paying a daily rate regardless of time used.
    - C. Paying only for time used.
    - D. Pre-paying for instances and paying a lower hourly rate.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      On-Demand Instances let you pay by the second or hour with no long-term commitments, so you pay only for compute time consumed.

      Reference: <https://aws.amazon.com/ec2/pricing/on-demand/>
    </details>

3. [domain:Architecture & Migration]  
   What can assist in evaluating an application for migration to the cloud? (Select TWO)
    - A. AWS Trusted Advisor.
    - B. AWS Professional Services.
    - C. AWS Systems Manager.
    - D. AWS Partner Network (APN).
    - E. AWS Secrets Manager.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      AWS Professional Services and APN Consulting Partners help assess, plan, and execute cloud migrations based on best practices.

      Reference: <https://aws.amazon.com/professional-services/>  
      Reference: <https://aws.amazon.com/partners/>
    </details>

4. [domain:Networking & CDN]  
   A characteristic of edge locations is that they:
    - A. Host Amazon EC2 instances closer to users.
    - B. Help lower latency and improve performance for users.
    - C. Cache frequently changing data without reaching the origin server.
    - D. Refresh data changes daily.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Edge locations, used by Amazon CloudFront and related services, cache and deliver content closer to users to reduce latency.

      Reference: <https://aws.amazon.com/cloudfront/features/>
    </details>

5. [domain:Monitoring & Management]  
   Which of the following are valid ways for a customer to interact with AWS services? (Select TWO)
    - A. Command line interface.
    - B. On-premises.
    - C. Software Development Kits.
    - D. Software-as-a-service.
    - E. Hybrid.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, C

      Explanation:  
      AWS provides a CLI and SDKs in multiple languages so users can script and programmatically interact with AWS APIs.

      Reference: <https://aws.amazon.com/tools/>
    </details>

6. [domain:Architecture & Migration]  
   What is a value proposition of the AWS Cloud?
    - A. AWS is responsible for security in the AWS Cloud.
    - B. No long-term contract is required.
    - C. Provision new servers in days.
    - D. AWS manages user applications in the AWS Cloud.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Most AWS services use pay-as-you-go pricing with no long-term commitments, letting customers scale usage up or down without contracts.

      Reference: <https://aws.amazon.com/pricing/>
    </details>

7. [domain:Billing & Support]  
   A company is migrating an application that is running non-interruptible workloads for a three-year time frame. Which pricing construct would provide the MOST cost-effective solution?
    - A. Amazon EC2 Spot Instances.
    - B. Amazon EC2 Dedicated Instances.
    - C. Amazon EC2 On-Demand Instances.
    - D. Amazon EC2 Reserved Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Three-year Reserved Instances are designed for steady, predictable usage and provide significant discounts compared to On-Demand pricing.

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-reserved-instances.html>
    </details>

8. [domain:Monitoring & Management]  
   Which AWS service is used to track, record, and audit configuration changes made to AWS resources?
    - A. AWS Shield.
    - B. AWS Config.
    - C. AWS IAM.
    - D. Amazon Inspector.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Config continuously records configuration changes for supported resources and lets you review history and configuration snapshots.

      Reference: <https://aws.amazon.com/config/>
    </details>

9. [domain:Architecture & Migration]  
   Which feature of the AWS Cloud will support an international company’s requirement for low latency to all of its customers?
    - A. Fault tolerance.
    - B. Global reach.
    - C. Pay-as-you-go pricing.
    - D. High availability.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Global Infrastructure, with multiple Regions and edge locations, enables deployments close to users around the world to reduce latency.

      Reference: <https://aws.amazon.com/about-aws/global-infrastructure/>
    </details>

10. [domain:Billing & Support]  
    How can one AWS account use Reserved Instances from another AWS account?
    - A. By using Amazon EC2 Dedicated Instances.
    - B. By using AWS Organizations consolidated billing.
    - C. By using the AWS Cost Explorer tool.
    - D. By using AWS Budgets.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      With consolidated billing in AWS Organizations, RI discounts can be shared across member accounts under the same payer (management) account.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/consolidated-billing.html>
    </details>

11. [domain:Architecture & Migration]  
    What are the benefits of developing and running a new application in the AWS Cloud compared to on-premises? (Select TWO)
    - A. AWS automatically distributes the data globally for higher durability.
    - B. AWS will take care of operating the application.
    - C. AWS makes it easy to architect for high availability.
    - D. AWS can easily accommodate application demand changes.
    - E. AWS takes care of application security patching.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C, D

      Explanation:  
      AWS provides building blocks such as multi-AZ deployments and Auto Scaling, which simplify designing for high availability and variable demand.

      Reference: <https://aws.amazon.com/architecture/>
    </details>

12. [domain:Compute]  
    Which of the following services falls under the responsibility of the customer to maintain operating system configuration, security patching, and networking?
    - A. Amazon RDS.
    - B. Amazon EC2.
    - C. Amazon ElastiCache.
    - D. AWS Fargate.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      With EC2, AWS manages the underlying hardware and hypervisor, while customers configure and patch the OS, applications, and network settings.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

13. [domain:Security & Identity]  
    AWS supports which of the following methods to add security to Identity and Access Management (IAM) users? (Select TWO)
    - A. Implementing Amazon Rekognition.
    - B. Using AWS Shield–protected resources.
    - C. Blocking access with Security Groups.
    - D. Using Multi-Factor Authentication (MFA).
    - E. Enforcing password strength and expiration.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D, E

      Explanation:  
      MFA adds an additional factor to sign-in, and strong password policies help prevent weak or reused credentials for IAM users.

      Reference: <https://docs.aws.amazon.com/IAM/latest/UserGuide/best-practices.html>
    </details>

14. [domain:Storage]  
    Which service provides a hybrid storage service that enables on-premises applications to seamlessly use cloud storage?
    - A. Amazon Glacier
    - B. AWS Snowball
    - C. AWS Storage Gateway
    - D. Amazon Elastic Block Store (Amazon EBS)

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Storage Gateway exposes cloud-backed file, volume, or tape interfaces to on-premises applications, integrating local environments with AWS storage.

      Reference: <https://aws.amazon.com/storagegateway/>
    </details>

15. [domain:Architecture & Migration]  
    Where should a company go to search software listings from independent software vendors to find, test, buy, and deploy software that runs on AWS?
    - A. AWS Marketplace.
    - B. Amazon Lumberyard.
    - C. AWS Artifact.
    - D. Amazon CloudSearch.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Marketplace is a curated digital catalog of third-party software that can be quickly deployed on AWS.

      Reference: <https://aws.amazon.com/marketplace/>
    </details>

16. [domain:Architecture & Migration]  
    Which of the following is a component of the AWS Global Infrastructure?
    - A. Amazon Alexa.
    - B. AWS Regions.
    - C. Amazon Lightsail.
    - D. AWS Organizations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      AWS Regions are physical locations worldwide that contain multiple Availability Zones and form a core part of the global infrastructure.

      Reference: <https://aws.amazon.com/about-aws/global-infrastructure/>
    </details>

17. [domain:Billing & Support]  
    Which Amazon EC2 pricing model adjusts based on supply and demand of EC2 instances?
    - A. On-Demand Instances.
    - B. Reserved Instances.
    - C. Spot Instances.
    - D. Convertible Reserved Instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Spot pricing fluctuates based on available unused EC2 capacity, allowing steep discounts when capacity is abundant.

      Reference: <https://aws.amazon.com/ec2/spot/>
    </details>

18. [domain:Networking & CDN]  
    A company wants to migrate its applications to a VPC on AWS. These applications will need to access on-premises resources. What combination of actions will enable the company to accomplish this goal? (Select TWO)
    - A. Use the AWS Service Catalog to identify on-premises resources that can be migrated.
    - B. Build a VPN connection between an on-premises device and a virtual private gateway in the new VPC.
    - C. Use Amazon Athena to query data from on-premises database servers.
    - D. Connect the company’s on-premises data center to AWS using AWS Direct Connect.
    - E. Leverage Amazon CloudFront to restrict access to static web content on on-premises web servers.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      A Site-to-Site VPN or AWS Direct Connect can link on-premises networks to a VPC, enabling hybrid access to resources in both environments.

      Reference: <https://docs.aws.amazon.com/vpn/latest/s2svpn/VPC_VPN.html>  
      Reference: <https://aws.amazon.com/directconnect/>
    </details>

19. [domain:Security & Identity]  
    A Cloud Practitioner must determine if any security groups in an AWS account allow unrestricted access for specific ports. What is the SIMPLEST way to do this?
    - A. Review inbound rules for each security group in the EC2 console to check for 0.0.0.0/0.
    - B. Run AWS Trusted Advisor and review the findings.
    - C. Open the IAM console and check inbound rule filters for open access.
    - D. In AWS Config, create a custom rule with AWS Lambda to review inbound access.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Trusted Advisor includes security checks that automatically identify security groups with unrestricted access, making it easy to spot issues.

      Reference: <https://aws.amazon.com/premiumsupport/trustedadvisor/>
    </details>

20. [domain:Security & Identity]  
    Which of the following security-related services does AWS offer? (Select TWO)
    - A. Multi-factor authentication physical tokens.
    - B. AWS Trusted Advisor security checks.
    - C. Data encryption.
    - D. Automated penetration testing.
    - E. Amazon S3 copyrighted content detection.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      AWS provides encryption capabilities across many services and Trusted Advisor security checks to highlight potential misconfigurations.

      Reference: <https://aws.amazon.com/security/>  
      Reference: <https://aws.amazon.com/premiumsupport/trustedadvisor/>
    </details>

21. [domain:Security & Identity]  
    Which of the following services have Distributed Denial of Service (DDoS) mitigation features? (Select TWO)
    - A. AWS WAF.
    - B. Amazon DynamoDB.
    - C. Amazon EC2.
    - D. Amazon CloudFront.
    - E. Amazon Inspector.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      AWS WAF and CloudFront integrate with AWS Shield to help protect web applications from common DDoS and application-layer attacks.

      Reference: <https://aws.amazon.com/shield/>  
      Reference: <https://aws.amazon.com/waf/>
    </details>

22. [domain:Compute]  
    Which of the following AWS features enables a user to launch a pre-configured Amazon EC2 instance?
    - A. Amazon Elastic Block Store (Amazon EBS).
    - B. Amazon Machine Image.
    - C. Amazon EC2 Systems Manager.
    - D. Amazon AppStream 2.0.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      An Amazon Machine Image (AMI) contains the configuration for an EC2 instance, including OS, software, and settings, enabling repeatable launches.

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/AMIs.html>
    </details>

23. [domain:Architecture & Migration]  
    A solution that is able to support growth in users, traffic, or data size with no drop in performance aligns with which cloud architecture principle?
    - A. Think parallel.
    - B. Implement elasticity.
    - C. Decouple your components.
    - D. Design for failure.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Elastic architectures automatically scale resources up or down to match demand, maintaining performance as usage changes.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/performance-efficiency.html>
    </details>

24. [domain:Architecture & Migration]  
    Which AWS Cloud benefit eliminates the need for users to try estimating future infrastructure usage?
    - A. Easy and fast deployment of applications in multiple Regions.
    - B. Security of the AWS Cloud.
    - C. Elasticity of the AWS Cloud.
    - D. Lower variable costs due to economies of scale.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      Elasticity allows you to scale on demand instead of pre-provisioning for peak, reducing the need to predict future capacity precisely.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

25. [domain:Security & Identity]  
    What can users access from AWS Artifact?
    - A. AWS security and compliance documents.
    - B. A download of configuration management details for all AWS resources.
    - C. Training materials for AWS services.
    - D. A security assessment of applications deployed in the AWS Cloud.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Artifact provides on-demand access to AWS compliance reports, certifications, and select online agreements.

      Reference: <https://aws.amazon.com/artifact/>
    </details>

26. [domain:Billing & Support]  
    Compared with costs in traditional and virtualized data centers, AWS has:
    - A. Greater variable costs and greater upfront costs.
    - B. Fixed usage costs and lower upfront costs.
    - C. Lower variable costs and greater upfront costs.
    - D. Lower variable costs and lower upfront costs.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS reduces both upfront capital expenses and ongoing variable costs through pay-as-you-go pricing and economies of scale.

      Reference: <https://aws.amazon.com/economics/>
    </details>

27. [domain:Networking & CDN]  
    Which AWS service would a customer use with a static website to achieve lower latency and high transfer speeds?
    - A. AWS Lambda.
    - B. Amazon DynamoDB Accelerator.
    - C. Amazon Route 53.
    - D. Amazon CloudFront.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon CloudFront caches static content at edge locations globally, delivering it to users with reduced latency and high transfer speeds.

      Reference: <https://aws.amazon.com/cloudfront/>
    </details>

28. [domain:Compute]  
    How do Amazon EC2 Auto Scaling groups help achieve high availability for a web application?
    - A. They automatically add instances across multiple Regions based on global demand.
    - B. They automatically add or replace instances across multiple Availability Zones when needed.
    - C. They move static content closer to end users.
    - D. They distribute incoming requests across web server instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      EC2 Auto Scaling can launch instances in multiple Availability Zones and replace unhealthy ones, improving application availability.

      Reference: <https://aws.amazon.com/autoscaling/>
    </details>

29. [domain:Security & Identity]  
    Which of the following can limit Amazon Simple Storage Service (Amazon S3) bucket access to specific users?
    - A. A public and private key-pair.
    - B. Amazon Inspector.
    - C. AWS Identity and Access Management (IAM) policies.
    - D. Security groups.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      IAM and bucket policies define which principals can access S3 resources and what actions they are allowed to perform.

      Reference: <https://docs.aws.amazon.com/AmazonS3/latest/userguide/access-control-overview.html>
    </details>

30. [domain:Billing & Support]  
    How should a customer forecast the future costs for running a new web application?
    - A. Amazon Aurora Backtrack.
    - B. Amazon CloudWatch Billing Alarms.
    - C. AWS Simple Monthly Calculator.
    - D. AWS Cost and Usage Report.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      The (legacy) Simple Monthly Calculator or current Pricing Calculator helps estimate monthly costs for planned AWS usage.

      Reference: <https://aws.amazon.com/calculator/>
    </details>

31. [domain:Security & Identity]  
    Where are AWS compliance documents, such as an SOC 1 report, located?
    - A. Amazon Inspector.
    - B. AWS CloudTrail.
    - C. AWS Artifact.
    - D. AWS Certificate Manager.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS Artifact is the self-service portal where you can download AWS compliance reports and certifications.

      Reference: <https://aws.amazon.com/artifact/>
    </details>

32. [domain:Security & Identity]  
    Which of the following tasks is the responsibility of AWS?
    - A. Encrypting client-side data.
    - B. Configuring AWS Identity and Access Management (IAM) roles.
    - C. Securing the Amazon EC2 hypervisor.
    - D. Setting user password policies.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: C

      Explanation:  
      AWS secures the virtualization layer, host OS, and underlying infrastructure as part of security of the cloud.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

33. [domain:Security & Identity]  
    Under the shared responsibility model, which of the following areas are the customer’s responsibility? (Select TWO)
    - A. Firmware upgrades of network infrastructure.
    - B. Patching of operating systems.
    - C. Patching of the underlying hypervisor.
    - D. Physical security of data centers.
    - E. Configuration of the security group.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, E

      Explanation:  
      Customers patch their guest operating systems and configure security groups and other network controls for their resources.

      Reference: <https://aws.amazon.com/compliance/shared-responsibility-model/>
    </details>

34. [domain:Databases & Analytics]  
    A company is looking for a scalable data warehouse solution. Which of the following AWS solutions would meet the company’s needs?
    - A. Amazon Simple Storage Service (Amazon S3).
    - B. Amazon DynamoDB.
    - C. Amazon Kinesis.
    - D. Amazon Redshift.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Amazon Redshift is a fully managed, petabyte-scale cloud data warehouse optimized for analytical workloads.

      Reference: <https://aws.amazon.com/redshift/>
    </details>

35. [domain:Networking & CDN]  
    Which AWS services provide a way to extend an on-premises architecture to the AWS Cloud? (Select TWO)
    - A. Amazon EBS.
    - B. AWS Direct Connect.
    - C. Amazon CloudFront.
    - D. AWS Storage Gateway.
    - E. Amazon Connect.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, D

      Explanation:  
      AWS Direct Connect links on-premises networks to AWS, while Storage Gateway integrates on-premises applications with cloud-backed storage.

      Reference: <https://aws.amazon.com/directconnect/>  
      Reference: <https://aws.amazon.com/storagegateway/>
    </details>

36. [domain:Architecture & Migration]  
    What are the advantages of the AWS Cloud? (Select TWO)
    - A. Fixed-rate monthly cost.
    - B. No need to guess capacity requirements.
    - C. Increased speed to market.
    - D. Increased upfront capital expenditure.
    - E. Physical access to cloud data centers.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      AWS lets you scale resources on demand instead of forecasting capacity years ahead, and rapid provisioning accelerates time to market.

      Reference: <https://aws.amazon.com/what-is-cloud-computing/>
    </details>

37. [domain:Architecture & Migration]  
    How can the AWS Cloud increase user workforce productivity after migration from an on-premises data center?
    - A. Users do not have to wait for infrastructure provisioning.
    - B. The AWS Cloud infrastructure is always faster than on-premises.
    - C. AWS takes over application configuration management.
    - D. Users no longer need to address security and compliance.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Self-service provisioning and automation reduce delays associated with hardware procurement and manual setup, letting teams experiment faster.

      Reference: <https://aws.amazon.com/benefits/>
    </details>

38. [domain:Architecture & Migration]  
    Which of the following services could be used to deploy an application to servers running on-premises? (Select TWO)
    - A. AWS Elastic Beanstalk.
    - B. AWS OpsWorks.
    - C. AWS CodeDeploy.
    - D. AWS Batch.
    - E. AWS X-Ray.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B, C

      Explanation:  
      OpsWorks and CodeDeploy can manage configuration and deployments to both EC2 and on-premises instances, supporting hybrid environments.

      Reference: <https://aws.amazon.com/opsworks/>  
      Reference: <https://aws.amazon.com/codedeploy/>
    </details>

39. [domain:Architecture & Migration]  
    What is an example of agility in the AWS Cloud?
    - A. Access to multiple instance types.
    - B. Access to managed services.
    - C. Using consolidated billing to produce one bill.
    - D. Decreased acquisition time for new compute resources.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Being able to spin up compute resources in minutes instead of weeks enables rapid experimentation and adaptation.

      Reference: <https://aws.amazon.com/benefits/>
    </details>

40. [domain:Security & Identity]  
    Which AWS security service protects applications from distributed denial of service attacks with always-on detection and automatic inline mitigations?
    - A. Amazon Inspector.
    - B. AWS Web Application Firewall (AWS WAF).
    - C. Elastic Load Balancing (ELB).
    - D. AWS Shield.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      AWS Shield provides managed DDoS protection, with Shield Standard automatically included for many services and Shield Advanced adding enhanced controls.

      Reference: <https://aws.amazon.com/shield/>
    </details>

41. [domain:Billing & Support]  
    Which of the following are advantages of AWS consolidated billing? (Select TWO)
    - A. The ability to receive one bill for multiple accounts.
    - B. Service limits increasing by default in all accounts.
    - C. A fixed discount on the monthly bill.
    - D. Potential volume discounts, as usage in all accounts is combined.
    - E. The automatic extension of the master account’s AWS Support plan to all accounts.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A, D

      Explanation:  
      Consolidated billing simplifies invoicing and allows total usage across linked accounts to benefit from volume-based pricing tiers.

      Reference: <https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/consolidated-billing.html>
    </details>

42. [domain:Compute]  
    A company is considering using AWS for a self-hosted database that requires a nightly shutdown for maintenance and cost-saving purposes. Which service should the company use?
    - A. Amazon Redshift.
    - B. Amazon DynamoDB.
    - C. Amazon Elastic Compute Cloud (Amazon EC2) with Amazon EC2 instance store.
    - D. Amazon EC2 with Amazon Elastic Block Store (Amazon EBS).

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: D

      Explanation:  
      Running the database on EC2 with EBS volumes lets you stop instances at night to save compute costs, while EBS persists the database data.

      Reference: <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-volumes.html>
    </details>
