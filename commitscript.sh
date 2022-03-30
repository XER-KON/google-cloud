#! /bin/bash
#-------
read -p "How would you describe your commit ?" commit%
git add . 
git commit -m "$commit%"
git push origin master
#--------
