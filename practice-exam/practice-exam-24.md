---
layout: exam
---

# Practice Exam 24

1. Which AWS framework describes perspectives such as Business, People, Governance, Platform, Security, and Operations to help organizations plan their cloud adoption?
    - A. AWS Well-Architected Framework
    - B. AWS Cloud Adoption Framework (CAF)
    - C. AWS Shared Responsibility Model
    - D. AWS Total Cost of Ownership (TCO) Framework

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation: The AWS Cloud Adoption Framework (CAF) defines multiple perspectives to organize how an organization prepares for and adopts the cloud, beyond workload-level design.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/aws-cloud-adoption-framework/welcome.html>
    </details>

2. In the AWS Cloud Adoption Framework (CAF), which perspective focuses on organizational structure, staff roles, and skills needed for cloud adoption?
    - A. People
    - B. Platform
    - C. Governance
    - D. Operations

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation: The People perspective is about people, skills, and organizational changes required to support cloud adoption.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/aws-cloud-adoption-framework/people-perspective.html>
    </details>

3. In the AWS CAF, which perspective is primarily concerned with aligning IT strategy with business goals, portfolio management, and financial management?
    - A. Business
    - B. Security
    - C. Platform
    - D. Operations

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation: The Business perspective focuses on business value, finance, and strategy to ensure cloud investments support business outcomes.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/aws-cloud-adoption-framework/business-perspective.html>
    </details>

4. In the AWS CAF, which perspective focuses on controls, compliance, and risk management across multiple AWS accounts and workloads?
    - A. Governance
    - B. Platform
    - C. People
    - D. Operations

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation: The Governance perspective addresses portfolio, program, and risk management, including policies and compliance.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/aws-cloud-adoption-framework/governance-perspective.html>
    </details>

5. Which perspective of the AWS CAF is most closely associated with designing and implementing the technical infrastructure (networking, compute, storage, and databases)?
    - A. Platform
    - B. Security
    - C. Operations
    - D. People

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation: The Platform perspective focuses on designing and implementing the cloud infrastructure that supports workloads.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/aws-cloud-adoption-framework/platform-perspective.html>
    </details>

6. A company wants to clearly understand its options for modernizing applications as it moves to AWS. Which AWS concept describes options like Rehost, Replatform, Refactor, Repurchase, Retire, Retain, and Relocate?
    - A. AWS Pricing Models
    - B. Migration Strategies (7 Rs)
    - C. AWS Shared Controls
    - D. AWS Cost Optimization Pillars

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation: AWS groups common application migration approaches into seven “Rs” to categorize how workloads move to the cloud.

      Reference: <https://aws.amazon.com/cloud-migration/>
    </details>

7. Which migration strategy is best described as "lift-and-shift"—moving an application to AWS with minimal or no changes?
    - A. Replatform
    - B. Rehost
    - C. Refactor
    - D. Repurchase

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation: Rehosting is the classic lift-and-shift approach, moving applications as-is with little modification.

      Reference: <https://aws.amazon.com/cloud-migration/>
    </details>

8. A company moves its on-premises application to Amazon RDS instead of running its own database on EC2, while leaving most of the application unchanged. Which migration strategy does this represent?
    - A. Replatform
    - B. Retire
    - C. Rehost
    - D. Repurchase

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation: Replatforming makes small optimizations (like using a managed database) without fully redesigning the application.

      Reference: <https://aws.amazon.com/blogs/enterprise-strategy/6-strategies-for-migrating-applications-to-the-cloud/>
    </details>

9. A company decides to stop using its custom CRM application and adopts a SaaS CRM solution instead. Which migration strategy is this?
    - A. Refactor
    - B. Repurchase
    - C. Retain
    - D. Rehost

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation: Repurchasing replaces an application with a different product, often a SaaS solution.

      Reference: <https://aws.amazon.com/cloud-migration/>
    </details>

10. A startup takes a monolithic on-premises application and re-architects it into microservices using serverless technologies like AWS Lambda and Amazon API Gateway. Which migration strategy is this?
    - A. Refactor/Re-architect
    - B. Rehost
    - C. Relocate
    - D. Retire

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation: Refactoring (re-architecting) significantly changes an application’s design to use cloud-native patterns like microservices and serverless.

      Reference: <https://aws.amazon.com/cloud-migration/>
    </details>

11. In the 7 Rs migration model, which strategy refers to shutting down applications that are no longer needed?
    - A. Relocate
    - B. Retire
    - C. Retain
    - D. Rehost

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation: Retiring means decommissioning applications that are no longer useful, reducing cost and complexity.

      Reference: <https://aws.amazon.com/cloud-migration/>
    </details>

12. Which pillar of the AWS Well-Architected Framework focuses on minimizing environmental impact and improving resource efficiency?
    - A. Performance Efficiency
    - B. Sustainability
    - C. Operational Excellence
    - D. Reliability

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation: Sustainability is the sixth Well-Architected pillar, focused on environmental impact of cloud workloads.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/sustainability-pillar.html>
    </details>

13. Which design choice BEST aligns with the Sustainability pillar of the Well-Architected Framework?
    - A. Overprovisioning EC2 instances to handle unexpected spikes
    - B. Using smaller, right-sized instances and managed services to reduce idle resources
    - C. Running workloads in as many Regions as possible
    - D. Using larger instance types to reduce the number of instances

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation: Right-sizing and managed services reduce overprovisioning and energy use while still meeting performance needs.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/sus_cost-and-sustainability.html>
    </details>

14. Which of the following actions supports both the Cost Optimization and Sustainability pillars?
    - A. Keeping test environments running 24/7
    - B. Turning off non-production resources outside business hours
    - C. Using larger instances than required
    - D. Running all workloads on Dedicated Hosts

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation: Shutting down non-production environments when not in use reduces cost and energy consumption.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/sus_cost-and-sustainability.html>
    </details>

15. Which AWS service is BEST suited for creating interactive dashboards and business intelligence reports from data stored in sources like S3 and Redshift?
    - A. Amazon Athena
    - B. Amazon QuickSight
    - C. AWS Glue
    - D. Amazon EMR

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation: Amazon QuickSight is AWS’s serverless BI service for visualizations and dashboards over multiple data sources.

      Reference: <https://aws.amazon.com/quicksight/>
    </details>

16. A data analyst wants to run ad-hoc SQL queries directly on data stored in Amazon S3 without managing any servers. Which service should they use?
    - A. Amazon Athena
    - B. Amazon EMR
    - C. AWS Glue
    - D. Amazon Redshift

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation: Amazon Athena lets you query data in S3 using SQL without provisioning or managing infrastructure.

      Reference: <https://aws.amazon.com/athena/>
    </details>

17. A company needs to ingest and process streaming clickstream data from thousands of websites in near real time. Which AWS service family is MOST appropriate?
    - A. Amazon SQS
    - B. Amazon Kinesis
    - C. AWS DataSync
    - D. AWS Data Pipeline

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation: Amazon Kinesis services are designed for collecting, processing, and analyzing real-time streaming data.

      Reference: <https://aws.amazon.com/kinesis/>
    </details>

18. Which AWS service is specifically designed for building, training, and deploying machine learning models at scale?
    - A. Amazon Rekognition
    - B. Amazon SageMaker
    - C. Amazon Comprehend
    - D. Amazon Kendra

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation: Amazon SageMaker provides a managed environment for the full machine learning lifecycle.

      Reference: <https://aws.amazon.com/sagemaker/>
    </details>

19. A company needs to automatically extract text, tables, and form data from scanned PDF documents. Which AWS service should they use?
    - A. Amazon Textract
    - B. Amazon Comprehend
    - C. Amazon Translate
    - D. Amazon Transcribe

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation: Amazon Textract uses machine learning to extract structured data from scanned documents.

      Reference: <https://aws.amazon.com/textract/>
    </details>

20. A support team wants to automatically transcribe customer support calls into text for later analysis. Which AWS service should they use?
    - A. Amazon Transcribe
    - B. Amazon Polly
    - C. Amazon Lex
    - D. Amazon Comprehend

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation: Amazon Transcribe converts speech to text for analytics or search.

      Reference: <https://aws.amazon.com/transcribe/>
    </details>

21. A chatbot needs to understand user questions and respond conversationally using voice and text. Which combination of services is MOST appropriate?
    - A. Amazon Lex for conversational interface and Amazon Polly for text-to-speech
    - B. Amazon Rekognition and Amazon Comprehend
    - C. Amazon Kendra and Amazon Translate
    - D. Amazon SageMaker and Amazon Textract

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation: Amazon Lex handles intent recognition; Amazon Polly turns the text responses into lifelike speech.

      Reference: <https://aws.amazon.com/lex/>
    </details>

22. A company needs to identify and classify personally identifiable information (PII) such as names and credit card numbers inside documents stored in S3. Which service should they use?
    - A. Amazon Macie
    - B. AWS Shield Advanced
    - C. AWS WAF
    - D. AWS Firewall Manager

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation: Amazon Macie discovers and protects sensitive data, including PII, in Amazon S3.

      Reference: <https://aws.amazon.com/macie/>
    </details>

23. Which AWS backup service provides centralized, policy-based backups for services like EBS, RDS, DynamoDB, and EFS, and can back up to another Region?
    - A. AWS Backup
    - B. AWS Storage Gateway
    - C. Amazon S3 Lifecycle policies
    - D. AWS DataSync

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation: AWS Backup is a centralized backup service that supports multiple AWS resources and cross-Region backups.

      Reference: <https://aws.amazon.com/backup/>
    </details>

24. A company requires a managed service to orchestrate backup policies and retention across multiple AWS accounts for compliance. Which AWS service should they use?
    - A. AWS Backup with AWS Organizations integration
    - B. Amazon S3 Cross-Region Replication
    - C. AWS DataSync
    - D. AWS Snowball Edge

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation: AWS Backup integrates with AWS Organizations to apply backup policies across many accounts and Regions.

      Reference: <https://docs.aws.amazon.com/aws-backup/latest/devguide/backup-ug.html>
    </details>

25. A company wants to ensure that its multi-account AWS environment is set up with best-practice guardrails, landing zones, and blueprints for new accounts. Which AWS service is designed for this purpose?
    - A. AWS Control Tower
    - B. AWS Trusted Advisor
    - C. AWS Config
    - D. AWS CloudFormation

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation: AWS Control Tower automates setting up and governing a secure, multi-account environment with guardrails.

      Reference: <https://aws.amazon.com/controltower/>
    </details>

26. Which AWS service provides a guided experience for reviewing workloads against the AWS Well-Architected Framework and identifying high-risk issues?
    - A. AWS Well-Architected Tool
    - B. AWS Trusted Advisor
    - C. AWS Audit Manager
    - D. Amazon Inspector

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation: The AWS Well-Architected Tool walks you through questions aligned to the Well-Architected pillars and flags risks.

      Reference: <https://aws.amazon.com/well-architected-tool/>
    </details>

27. A compliance team needs to automatically collect and organize evidence (such as configuration snapshots and resource inventories) to support audits like SOC or ISO. Which service should they use?
    - A. AWS Audit Manager
    - B. AWS Artifact
    - C. AWS Security Hub
    - D. AWS Config

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation: AWS Audit Manager automates evidence collection for audits and helps maintain audit-ready posture.

      Reference: <https://aws.amazon.com/audit-manager/>
    </details>

28. Which AWS service provides on-demand access to AWS compliance reports (such as SOC, PCI, ISO) and AWS agreements?
    - A. AWS Artifact
    - B. AWS Audit Manager
    - C. AWS Config
    - D. AWS Security Hub

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation: AWS Artifact is the portal for downloading AWS compliance reports and viewing agreements.

      Reference: <https://aws.amazon.com/artifact/>
    </details>

29. A security engineer wants a single, aggregated view of security findings from GuardDuty, Inspector, Macie, and other tools across multiple AWS accounts. Which service should they use?
    - A. AWS Security Hub
    - B. AWS Trusted Advisor
    - C. AWS IAM Identity Center
    - D. AWS Firewall Manager

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation: AWS Security Hub centralizes and correlates findings from multiple security services for easier triage.

      Reference: <https://aws.amazon.com/security-hub/>
    </details>

30. A company wants to centrally configure and enforce WAF rules, Shield Advanced protections, and security group policies across many AWS accounts. Which service is MOST appropriate?
    - A. AWS Firewall Manager
    - B. AWS Shield Standard
    - C. AWS Config
    - D. AWS CloudTrail

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation: AWS Firewall Manager lets you centrally define and apply firewall rules (including WAF and Shield Advanced) across accounts and resources.

      Reference: <https://aws.amazon.com/firewall-manager/>
    </details>
