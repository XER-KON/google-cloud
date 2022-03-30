#! /bin/bash
#-------
read -p " How would you describe your commit ? " committ
git add . 
git commit -m " $committ "
git push origin master
#--------
