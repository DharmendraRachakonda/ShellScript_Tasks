echo -e '4)' 'Write a shell script to show free RAM memory and CPU in server''\n'

echo -e 'Let us check the memory usage''\n'
free -m | grep Mem
echo -e 'Let us check the CPU usage' '\n'
top | grep %Cpu
echo
