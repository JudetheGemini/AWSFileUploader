This is a Bash CLI Tool which uploads a file to your AWS S3 Bucket of choice.

Amazon S3 is a highly scalable and durable object storage service. It is designed to provide virtually  unlimited storage capacity, making it an ideal solution for a wide range of data storage and management needs.

Prerequisites
An AWS Account
Install and Configure the AWS CLI
AWS ACCESS KEY
AWS SECRET ACCESS KEY added to Environment Variables

Terms:
    - Bucket: A top-level Amazon S3 folder
    - Prefix: An Amazon S3 folder in a bucket
    - Object: Any item that's hosted in an Amazon S3 bucket


Note:
    -   For large object uploads: the AWS CLI will automatically perform a multipart upload. You can't resume a failed upload.
    - Creating new buckets: bucket names must be globally unique (across all of Amazon S3) and should be DNS compliant