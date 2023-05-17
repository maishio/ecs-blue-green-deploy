{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Effect": "Allow",
            "Action": "s3:PutObject",
            "Resource": "${BUCKET_ARN}/*",
            "Principal": {
                "AWS": [
                    "${ACCOUNT}"
                ]
            }
        }
    ]
}
