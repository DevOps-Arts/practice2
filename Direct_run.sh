# on port 8005
echo "Going /var/lib/jenkins/workspace/practice2 directory"
cd /var/lib/jenkins/workspace/practice2
echo "Runing on port 8005"
python3 -m http.server 8005 &
