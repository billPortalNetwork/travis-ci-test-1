git checkout master	
npm version patch	
git commit --amend -m  "[ci skip] version changed"	
git push https://${GIT_ACCOUNT}:${GIT_PW}@github.com/billPortalNetwork/travis-ci-test-1.git master