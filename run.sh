git clone -b $INPUT_BRANCH https://$INPUT_USER:$INPUT_DEPLOY_TOKEN@github.com/$INPUT_USERNAME/$INPUT_REPOSITORY.git
cd $INPUT_REPOSITORY
caprover deploy -h $INPUT_SERVER -p $INPUT_PASSWORD -b $INPUT_BRANCH -a $INPUT_APPNAME 