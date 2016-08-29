jekyll build --destination  /vol/websites/stuart-james.net

cpwd=pwd
cd /vol/websites/stuart-james.net
cd images/blog
mogrify -resize 500x -format png *.png
mogrify -resize 500x -format jpg *.jpg
cd ../../
git add *
val=date
git commit -m "$val"
git push
cd pwd
