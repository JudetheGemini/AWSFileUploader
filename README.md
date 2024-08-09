# AWS S3 File Uploader

This is a Bash-based CLI Tool which uploads a file to your AWS S3 bucket of choice.

### Pre-requisites
- An AWS account
- AWS CLI configured with valid AWS Access Keys
- Bash Shell Environment

### Installation
Clone the repository into your computer (Mac, Windows, or GNU Linux)
```sh
git clone https://github.com/JudetheGemini/AWSFileUploader.git (over https)
git clone git@github.com:JudetheGemini/AWSFileUploader.git (over SSH)
```
Add directory to your system PATH (The directory where the system searches for executables)
Ensure you use the right link to where the folder is located on your system.
```sh
PATH=$PATH:/AWSFileUploader
```
After following the steps above, the script should be executable anywhere on your system.

### Usage
To upload a file using the tool, simply execute the **uploadfile** command, and pass a path to the file which you wish to upload.
```sh
uploadfile /path/to/file
```

You will be prompted with a series of choices such as:
    - Uploading to a new bucket
    - Uploading to an existing bucket
    
Upon successful completion of a file upload, the file URL will be displayed.

#### Terms
    - Bucket: A top-level Amazon S3 folder
    - Prefix: An Amazon S3 folder in a bucket
    - Object: Any item that's hosted in an Amazon S3 bucket


#### Note
    - For large object uploads: the AWS CLI will automatically perform a multipart upload. - You can not resume a failed upload.
    - Creating new buckets: bucket names must be globally unique (across all of Amazon S3) and should be DNS compliant.