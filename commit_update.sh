git add 1/*
git add 2/*
#git add 3/*
#git add 4/*
#git add 5/*
#git add 6/*
#git add 7/*
git add 8/*
git add *.tex
git add dissertation*
git add sources.bib

git commit -m "$@"
git push origin master

bash wordcount.sh
