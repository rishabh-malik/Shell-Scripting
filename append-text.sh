echo "Enter a name:\c"
read fname
if [ -f $fname ]
then
    if [ -w $fname ]
    then 
         echo "type matter to append. to quit press ctrl+d"
         cat >> $fname
    else
         echo "You dont have write permission"
    fi 
else
echo "No its not a file"
fi
