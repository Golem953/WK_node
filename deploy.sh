#!/bin/bash

echo "Starting deployment process..."

#Install les dépendances

npm install

#lance test 

npm test

#construire appli

#npm run build

#deployer (github)
git add .
git commit -m "test p"
git push origin main

echo "Deployment completed successful"#