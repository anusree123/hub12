echo"list of users"
for i in $(( cat / etc / passwd | cut -fi -d ':' ))
do
echo $i
done
