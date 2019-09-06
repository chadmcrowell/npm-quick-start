# npm commands

# to get help or suggested commands
npm help

# get help installing something
npm install -h

# search documentation for the command
npm help-search update

# creating a package.json file
npm init 
npm init --yes
npm init --y 

# install packages if you already have a package.json file with dependecies
npm install 

# set the author and license for package.json
npm config set init-author-name "Chad"
npm set init-license "MIT"

# view the author and license in package.json
npm config get init-author-name 
npm get init-license 

# delete the author and license from package.json
npm config delete init-license 
npm config delete init-author-name 

# install a packaged named "moment"
npm install moment
npm i moment 

# install and add package "moment" to package.json as a dependency
npm install moment --save
npm i moment -S 

# install and add package "lodash" to package.json as a dev dependency
npm install lodash --save-dev 
npm i lodash -D 

# install a specific version of lodash to package.json as a prod depedency
npm install lodash@3.3.0 --save 
npm install lodash@4.14 --save 
npm install lodash@4 --save 

# uninstall the "moment" package (without removing it from package.json)
npm uninstall moment

# uninstall the "moment" package and remove it from package.json
npm uninstall moment --save 

# uninstall the "lodash" package and remove it from package.json dev dependencies
npm uninstall lodash --save-dev 

# install "moment" as a global package
npm install moment -g

# uninstall "moment" when its a global package
npm uninstall moment -g 

# list the packages installed locally and globally
npm list 
npm list --depth 1 
npm list --depth 0
npm list --depth 2
npm list --global true --depth 0

# update the "lodash" package and save it to package.json (both prod and dev)
npm update lodash --save 
npm update lodash --save-dev 

# update all packages
npm update 

# update the "gulp" global package
npm update -g gulp

# update npm itself
npm install npm@latest -g 

# remove packages that are not in package.json (called "extraneous" packages)
npm prune 

# run the script from within package.json
npm start 

