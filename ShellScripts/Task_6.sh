echo -e '6)' 'Write a shell script to ask for name and age.. then it should show output as whether he/she is younger or old''\n'

echo 'Enter Your Name:'
read Name
echo 'Enter Your Age:'
read Age
if [ $Age -gt 18 ] ;
then 
echo $Name 'is an Adult'
else
echo $Name 'is a Teenager'
fi
