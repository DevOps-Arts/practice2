# on port 8000
echo "Going /var/lib/jenkins/workspace/myProject/practice2"
cd /var/lib/jenkins/workspace/myProject/practice2
echo "Runing on port 8005"
python3 -m http.server 8005 &
