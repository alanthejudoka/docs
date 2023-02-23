cd $DOCS_HOME
git fetch
git reset --hard origin/main
git clean -fdx

npm install
npm run build