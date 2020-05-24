GIT_DIR=$1
COMMITS=$2

cd "$GIT_DIR"
for i in $(seq 1 $COMMITS); do 
    git commit --allow-empty -m "empty commit";
done

git push origin master