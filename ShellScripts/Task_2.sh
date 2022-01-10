echo -e '2)' ' Write a shell script to create a directory and give 756 permission for it' '\n'

echo -e  'let us see what are the files availbale here ''\n'
rmdir Directory.txt
ls
echo
echo 'Now we are creating a directory'
echo
mkdir Directory.txt
ls
echo
echo 'Now we can give permission to the directory'
echo
chmod 000 Directory.txt
ls -l | grep Directory.txt
echo 
chmod 756 Directory.txt
echo
ls -l | grep Directory.txt
echo
echo 'Now we have successfully Created a Directory with 756 permission'


