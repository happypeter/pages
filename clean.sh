#this is the script I run to push my changes to github
#so that I can get ride of most trash files
#TODO: better if I can just save diffs for revisions
rm -rf  */cache
rm */edit-lock
git add .
git commit -a -m "clean.sh"
git push
