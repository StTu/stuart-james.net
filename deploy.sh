jekyll build --destination  /vol/websites/stuart-james.net
cpwd=pwd
cd /vol/websites/stuart-james.net
git add *
val=date
git commit -m "$val"
git push
cd pwd
