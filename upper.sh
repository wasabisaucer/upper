#!/bin/bash

echo "# UPPER uploader script #"
echo
echo "Enter file location or drag file to the terminal"
read file_loc
scp $file_loc USERNAME@DOMAIN:/path/to/upper/

if [ "$?" != "0" ]; then
    echo "File upload failed, check your file URL " 1>&2
    exit 1
fi

echo "File uploaded, your file can be found at YOUR_SERVER_DOMAIN_HERRE/upper/`basename $file_loc`"
@wasabisaucer
