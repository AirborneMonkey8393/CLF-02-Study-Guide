---
layout: exam
---

# Practice Exam 24

1. [domain:Architecture & Migration]  
   Which AWS framework describes perspectives such as Business, People, Governance, Platform, Security, and Operations to help organizations plan their cloud adoption?
    - A. AWS Well-Architected Framework.
    - B. AWS Cloud Adoption Framework (CAF).
    - C. AWS Shared Responsibility Model.
    - D. AWS Total Cost of Ownership (TCO) Framework.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      The AWS Cloud Adoption Framework (CAF) organizes cloud adoption guidance into six perspectives to help organizations plan and execute their cloud journey.

      Reference: <https://aws.amazon.com/cloud-adoption-framework/>
    </details>

2. [domain:Architecture & Migration]  
   In the AWS Cloud Adoption Framework (CAF), which perspective focuses on organizational structure, staff roles, and skills needed for cloud adoption?
    - A. People.
    - B. Platform.
    - C. Governance.
    - D. Operations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      The People perspective addresses organizational change management, training, and skills development required for successful cloud adoption.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/overview-aws-cloud-adoption-framework/people-perspective.html>
    </details>

3. [domain:Architecture & Migration]  
   In the AWS CAF, which perspective is primarily concerned with aligning IT strategy with business goals, portfolio management, and financial management?
    - A. Business.
    - B. Security.
    - C. Platform.
    - D. Operations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      The Business perspective ensures cloud investments align with business objectives and deliver measurable value.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/overview-aws-cloud-adoption-framework/business-perspective.html>
    </details>

4. [domain:Architecture & Migration]  
   In the AWS CAF, which perspective focuses on controls, compliance, and risk management across multiple AWS accounts and workloads?
    - A. Governance.
    - B. Platform.
    - C. People.
    - D. Operations.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      The Governance perspective addresses portfolio management, compliance, risk management, and organizational policies.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/overview-aws-cloud-adoption-framework/governance-perspective.html>
    </details>

5. [domain:Architecture & Migration]  
   Which perspective of the AWS CAF is most closely associated with designing and implementing the technical infrastructure (networking, compute, storage, and databases)?
    - A. Platform.
    - B. Security.
    - C. Operations.
    - D. People.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      The Platform perspective focuses on architecting and implementing cloud infrastructure and services to support workloads.

      Reference: <https://docs.aws.amazon.com/whitepapers/latest/overview-aws-cloud-adoption-framework/platform-perspective.html>
    </details>

6. [domain:Architecture & Migration]  
   A company wants to clearly understand its options for modernizing applications as it moves to AWS. Which AWS concept describes options like Rehost, Replatform, Refactor, Repurchase, Retire, Retain, and Relocate?
    - A. AWS Pricing Models.
    - B. Migration Strategies (7 Rs).
    - C. AWS Shared Controls.
    - D. AWS Cost Optimization Pillars.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      The 7 Rs of migration provide a framework for categorizing different approaches to moving applications to the cloud.

      Reference: <https://aws.amazon.com/blogs/enterprise-strategy/6-strategies-for-migrating-applications-to-the-cloud/>
    </details>

7. [domain:Architecture & Migration]  
   Which migration strategy is best described as "lift-and-shift"—moving an application to AWS with minimal or no changes?
    - A. Replatform.
    - B. Rehost.
    - C. Refactor.
    - D. Repurchase.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Rehosting (lift-and-shift) involves moving applications to AWS without making changes to the application architecture.

      Reference: <https://aws.amazon.com/cloud-migration/>
    </details>

8. [domain:Architecture & Migration]  
   A company moves its on-premises application to Amazon RDS instead of running its own database on EC2, while leaving most of the application unchanged. Which migration strategy does this represent?
    - A. Replatform.
    - B. Retire.
    - C. Rehost.
    - D. Repurchase.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Replatforming involves making targeted cloud optimizations (like using managed services) without changing core application architecture.

      Reference: <https://aws.amazon.com/blogs/enterprise-strategy/6-strategies-for-migrating-applications-to-the-cloud/>
    </details>

9. [domain:Architecture & Migration]  
   A company decides to stop using its custom CRM application and adopts a SaaS CRM solution instead. Which migration strategy is this?
    - A. Refactor.
    - B. Repurchase.
    - C. Retain.
    - D. Rehost.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Repurchasing involves replacing an existing application with a different product, typically a SaaS solution.

      Reference: <https://aws.amazon.com/cloud-migration/>
    </details>

10. [domain:Architecture & Migration]  
    A startup takes a monolithic on-premises application and re-architects it into microservices using serverless technologies like AWS Lambda and Amazon API Gateway. Which migration strategy is this?
    - A. Refactor/Re-architect.
    - B. Rehost.
    - C. Relocate.
    - D. Retire.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Refactoring (re-architecting) involves redesigning applications to leverage cloud-native features like serverless and microservices.

      Reference: <https://aws.amazon.com/cloud-migration/>
    </details>

11. [domain:Architecture & Migration]  
    In the 7 Rs migration model, which strategy refers to shutting down applications that are no longer needed?
    - A. Relocate.
    - B. Retire.
    - C. Retain.
    - D. Rehost.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Retiring means decommissioning applications that are no longer useful, reducing operational costs and complexity.

      Reference: <https://aws.amazon.com/cloud-migration/>
    </details>

12. [domain:Architecture & Migration]  
    Which pillar of the AWS Well-Architected Framework focuses on minimizing environmental impact and improving resource efficiency?
    - A. Performance Efficiency.
    - B. Sustainability.
    - C. Operational Excellence.
    - D. Reliability.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      The Sustainability pillar focuses on minimizing the environmental impact of cloud workloads through efficient resource use.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/sustainability.html>
    </details>

13. [domain:Architecture & Migration]  
    Which design choice BEST aligns with the Sustainability pillar of the Well-Architected Framework?
    - A. Overprovisioning EC2 instances to handle unexpected spikes.
    - B. Using smaller, right-sized instances and managed services to reduce idle resources.
    - C. Running workloads in as many Regions as possible.
    - D. Using larger instance types to reduce the number of instances.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Right-sizing resources and using managed services minimize waste and energy consumption while meeting performance requirements.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/sustainability.html>
    </details>

14. [domain:Architecture & Migration]  
    Which of the following actions supports both the Cost Optimization and Sustainability pillars?
    - A. Keeping test environments running 24/7.
    - B. Turning off non-production resources outside business hours.
    - C. Using larger instances than required.
    - D. Running all workloads on Dedicated Hosts.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Shutting down unused resources reduces both costs and environmental impact by eliminating unnecessary energy consumption.

      Reference: <https://docs.aws.amazon.com/wellarchitected/latest/framework/sustainability.html>
    </details>

15. [domain:Databases & Analytics]  
    Which AWS service is BEST suited for creating interactive dashboards and business intelligence reports from data stored in sources like S3 and Redshift?
    - A. Amazon Athena.
    - B. Amazon QuickSight.
    - C. AWS Glue.
    - D. Amazon EMR.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon QuickSight is a serverless business intelligence service for creating visualizations, dashboards, and reports.

      Reference: <https://aws.amazon.com/quicksight/>
    </details>

16. [domain:Databases & Analytics]  
    A data analyst wants to run ad-hoc SQL queries directly on data stored in Amazon S3 without managing any servers. Which service should they use?
    - A. Amazon Athena.
    - B. Amazon EMR.
    - C. AWS Glue.
    - D. Amazon Redshift.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon Athena is a serverless query service that allows you to analyze data in S3 using standard SQL.

      Reference: <https://aws.amazon.com/athena/>
    </details>

17. [domain:Databases & Analytics]  
    A company needs to ingest and process streaming clickstream data from thousands of websites in near real time. Which AWS service family is MOST appropriate?
    - A. Amazon SQS.
    - B. Amazon Kinesis.
    - C. AWS DataSync.
    - D. AWS Data Pipeline.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon Kinesis is designed for real-time processing of streaming data at scale, including clickstream analytics.

      Reference: <https://aws.amazon.com/kinesis/>
    </details>

18. [domain:Machine Learning]  
    Which AWS service is specifically designed for building, training, and deploying machine learning models at scale?
    - A. Amazon Rekognition.
    - B. Amazon SageMaker.
    - C. Amazon Comprehend.
    - D. Amazon Kendra.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: B

      Explanation:  
      Amazon SageMaker provides a complete set of tools for the entire machine learning workflow from data preparation to model deployment.

      Reference: <https://aws.amazon.com/sagemaker/>
    </details>

19. [domain:Machine Learning]  
    A company needs to automatically extract text, tables, and form data from scanned PDF documents. Which AWS service should they use?
    - A. Amazon Textract.
    - B. Amazon Comprehend.
    - C. Amazon Translate.
    - D. Amazon Transcribe.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon Textract uses machine learning to automatically extract text, handwriting, and structured data from scanned documents.

      Reference: <https://aws.amazon.com/textract/>
    </details>

20. [domain:Machine Learning]  
    A support team wants to automatically transcribe customer support calls into text for later analysis. Which AWS service should they use?
    - A. Amazon Transcribe.
    - B. Amazon Polly.
    - C. Amazon Lex.
    - D. Amazon Comprehend.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon Transcribe uses automatic speech recognition (ASR) to convert audio to text.

      Reference: <https://aws.amazon.com/transcribe/>
    </details>

21. [domain:Machine Learning]  
    A chatbot needs to understand user questions and respond conversationally using voice and text. Which combination of services is MOST appropriate?
    - A. Amazon Lex for conversational interface and Amazon Polly for text-to-speech.
    - B. Amazon Rekognition and Amazon Comprehend.
    - C. Amazon Kendra and Amazon Translate.
    - D. Amazon SageMaker and Amazon Textract.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon Lex builds conversational interfaces using natural language understanding, and Amazon Polly converts text responses to speech.

      Reference: <https://aws.amazon.com/lex/>  
      Reference: <https://aws.amazon.com/polly/>
    </details>

22. [domain:Security & Identity]  
    A company needs to identify and classify personally identifiable information (PII) such as names and credit card numbers inside documents stored in S3. Which service should they use?
    - A. Amazon Macie.
    - B. AWS Shield Advanced.
    - C. AWS WAF.
    - D. AWS Firewall Manager.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      Amazon Macie uses machine learning to automatically discover, classify, and protect sensitive data including PII in S3.

      Reference: <https://aws.amazon.com/macie/>
    </details>

23. [domain:Storage]  
    Which AWS backup service provides centralized, policy-based backups for services like EBS, RDS, DynamoDB, and EFS, and can back up to another Region?
    - A. AWS Backup.
    - B. AWS Storage Gateway.
    - C. Amazon S3 Lifecycle policies.
    - D. AWS DataSync.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Backup is a centralized service for automating and managing backups across AWS services with cross-Region copy capabilities.

      Reference: <https://aws.amazon.com/backup/>
    </details>

24. [domain:Storage]  
    A company requires a managed service to orchestrate backup policies and retention across multiple AWS accounts for compliance. Which AWS service should they use?
    - A. AWS Backup with AWS Organizations integration.
    - B. Amazon S3 Cross-Region Replication.
    - C. AWS DataSync.
    - D. AWS Snowball Edge.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Backup integrates with AWS Organizations to centrally manage and enforce backup policies across multiple accounts.

      Reference: <https://aws.amazon.com/backup/>
    </details>

25. [domain:Monitoring & Management]  
    A company wants to ensure that its multi-account AWS environment is set up with best-practice guardrails, landing zones, and blueprints for new accounts. Which AWS service is designed for this purpose?
    - A. AWS Control Tower.
    - B. AWS Trusted Advisor.
    - C. AWS Config.
    - D. AWS CloudFormation.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Control Tower automates the setup of a secure, well-architected multi-account environment with pre-configured guardrails.

      Reference: <https://aws.amazon.com/controltower/>
    </details>

26. [domain:Monitoring & Management]  
    Which AWS service provides a guided experience for reviewing workloads against the AWS Well-Architected Framework and identifying high-risk issues?
    - A. AWS Well-Architected Tool.
    - B. AWS Trusted Advisor.
    - C. AWS Audit Manager.
    - D. Amazon Inspector.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      The AWS Well-Architected Tool helps review workloads against the five pillars of the Well-Architected Framework and provides improvement recommendations.

      Reference: <https://aws.amazon.com/well-architected-tool/>
    </details>

27. [domain:Security & Identity]  
    A compliance team needs to automatically collect and organize evidence (such as configuration snapshots and resource inventories) to support audits like SOC or ISO. Which service should they use?
    - A. AWS Audit Manager.
    - B. AWS Artifact.
    - C. AWS Security Hub.
    - D. AWS Config.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Audit Manager automates evidence collection and helps prepare for audits by continuously assessing controls.

      Reference: <https://aws.amazon.com/audit-manager/>
    </details>

28. [domain:Security & Identity]  
    Which AWS service provides on-demand access to AWS compliance reports (such as SOC, PCI, ISO) and AWS agreements?
    - A. AWS Artifact.
    - B. AWS Audit Manager.
    - C. AWS Config.
    - D. AWS Security Hub.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Artifact is a self-service portal for accessing AWS compliance documentation and reports.

      Reference: <https://aws.amazon.com/artifact/>
    </details>

29. [domain:Security & Identity]  
    A security engineer wants a single, aggregated view of security findings from GuardDuty, Inspector, Macie, and other tools across multiple AWS accounts. Which service should they use?
    - A. AWS Security Hub.
    - B. AWS Trusted Advisor.
    - C. AWS IAM Identity Center.
    - D. AWS Firewall Manager.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Security Hub aggregates, organizes, and prioritizes security findings from multiple AWS services and partner tools.

      Reference: <https://aws.amazon.com/security-hub/>
    </details>

30. [domain:Security & Identity]  
    A company wants to centrally configure and enforce WAF rules, Shield Advanced protections, and security group policies across many AWS accounts. Which service is MOST appropriate?
    - A. AWS Firewall Manager.
    - B. AWS Shield Standard.
    - C. AWS Config.
    - D. AWS CloudTrail.

    <details markdown=1><summary markdown='span'>Answer</summary>
      Correct answer: A

      Explanation:  
      AWS Firewall Manager centrally configures and manages firewall rules across accounts and resources in AWS Organizations.

      Reference: <https://aws.amazon.com/firewall-manager/>
    </details>
