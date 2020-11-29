if [ $# -gt 0 ]
then
echo "Backup file is"
tar -cvzf something.tar $1
tar -cvzf something.tar $2
else
echo "please enter filename "
fi