git commit --message "[skip ci] Travis build: $TRAVIS_BUILD_NUMBER" -- dist
git remote rm origin
git remote add origin https://${GITHUB_TOKEN}@github.com/pmunin/handsontable.git
git push --quiet --set-upstream origin master