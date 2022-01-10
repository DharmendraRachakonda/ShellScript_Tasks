echo -e '8)' 'Write a script to copy a file to other machine (VM)' '\n'
rm aws.txt
echo -e 'first we create a sample txt file''\n'
echo  'This is a textfile to be seen in aws server' >> aws.txt  
echo -e 'aws.txt file has successfully created''\n'
ls
cd ~

scp -i "dharmendra_aws_example.pem" /home/dharmendra/ShellScripts/aws.txt ubuntu@ec2-3-144-88-109.us-east-2.compute.amazonaws.com:AWSTEST


echo -e 'Succesfully uploaded the textfile' '\n'

