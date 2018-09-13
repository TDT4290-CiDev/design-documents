curl -L "https://raw.githubusercontent.com/cloudaper/sketch-git-hooks/master/pre-commit" > pre-commit
curl -L "https://raw.githubusercontent.com/cloudaper/sketch-git-hooks/master/post-merge" > post-merge
curl -L "https://raw.githubusercontent.com/cloudaper/sketch-git-hooks/master/post-checkout" > post-checkout

chmod +x pre-commit post-merge post-checkout
mv pre-commit .git/hooks/
mv post-merge .git/hooks/
mv post-checkout .git/hooks/
