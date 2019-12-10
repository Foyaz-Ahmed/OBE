echo "Enter string "
read str
length=`expr length "$str"` 
echo  " The length is" $length
tex= expr $length
echo $tex >> Ans2.txt



