#! /bin/bash


bucket_list=$(aws s3 ls | awk '{print $3}')

buckets=($bucket_list)
# options for user to make choice on creating a new bucket or uploading to an existing bucket
options=("Use existing bucket" "Create new bucket" "Abort")

echo "Would you like to upload file to an existing bucket or create a new bucket? "


select opt in "${options[@]}"
do
    case $opt in
        "Use existing bucket")
        echo "Using existing bucket"
        # list s3 buckets present in users aws account
        for i in "${buckets[@]}"
        do  
            echo $i
        done
        ;;
        "Create new bucket")
        echo "Creating a new bucket"
        ;;        
        *) break
    esac
done

# conditional loop

# if [[ $choice]]
# prompt user to choose s3 bucket of choice
# read -p "Which s3 bucket would you like to upload the file to?" bucket
