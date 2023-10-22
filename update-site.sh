#time=`date -r last-update +"%Y-%m-%d"`
#for file in `git log --name-only --pretty=format:"" --after $time`; do
#	scp -rC $file git@bio-spring.top:/var/www/html/slides.bio-spring.top/
#done
# date +"%Y-%m-%d %T" > last-update
# rsync -avR -e ssh content git@bio-spring.top:/var/www/html/slides.bio-spring.top/
scp -rCp content/* git@bio-spring.top:/var/www/html/slides.bio-spring.top
