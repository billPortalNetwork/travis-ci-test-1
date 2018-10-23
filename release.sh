git checkout master	
echo "Version update" 
npm version patch
echo "Commit"
git commit --amend -m  "[ci skip] version changed"	
echo "Push"
git push https://${GIT_ACCOUNT}:${GIT_PW}@github.com/billPortalNetwork/travis-ci-test-1.git master