#x-terminal-emulator -e /home/dharmendra/ShellScripts/Test.sh
#echo 'this is new terminal'

                                           
echo -e '9)' 'Write a script to ask for a two-digit number and then countdown to 0''\n'

echo -e 'Enter a 2-digits number''\n'
read a
echo
if [ $a -gt 99 ]
then
echo 'Enter another 2-digit number'
read b
a=$b
two_digit
else
two_digit 

fi

two_digit ()
{
while [ $a -ge 0 ]
do
   echo $a
   a=`expr $a - 1`
done

}




