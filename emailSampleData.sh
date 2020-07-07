
#!/bin/bash -x
echo "Welcome to Email Sample Data problem."

echo "Enter User Email-ID: "
read emailId;
pattern="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*[@][0-9A-Za-z]+[.][a-zA-Z]{2,4}([.][a-zA-Z]{2})*$"
if [[ $emailId =~ $pattern ]]
then
    echo "Valid"
else
    echo "Invalid"
fi
