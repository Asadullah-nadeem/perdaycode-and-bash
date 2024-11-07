 #!/bin/bash
for i in {1..20}
do
 echo "Contribution $i" >> Log.txt
 git add Log.txt
 git commit -m "Contribution $i"
done
git push origin main
