#Q7
#echo 'Hello World'

#Q8
#echo 'Hello' $1

#Q9
#number_of_argument =$#
<< 'MULTILINE-COMMENT'
for var in "$@"
do
	echo 'Hello' $var !
done
MULTILINE-COMMENT

#Q10
#echo $#
#For comparison, ‘-lt’ is used here. For comparison, you can also use ‘-eq’ for equality, ‘-ne’ for not equality and ‘-gt’ for greater than in bash script.
<< 'MULTILINE-COMMENT'
if [ $# -eq 0 ];
then
echo 'Hello Sargeras !'
else
echo 'Hello thanos !'
fi
MULTILINE-COMMENT

#Q12
x=$#
echo $x
while [ $x -ge 0 ]
do
	((x= x-2))
	echo 'Hello' $1 !
	shift 2
done
