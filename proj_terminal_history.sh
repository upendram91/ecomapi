npm init #creates the basic initial package.json file with eseentials
npm install express --save # to install the express package and save to package json file
# running app server
node app.js #runs the app server

# GULP set up ... because every time starting and stopping server is tiresome..
# watches for file changes and restarts app server
npm install gulp --save #install gulp package and add to the package json
#going further we use gulp to run  app server from command line instead of node command..

npm install gulp -g #to have access to gulp from command line

# when gulp runs, it will look for gulp.js, so create gulp.js. BTW gulp is just a task runner
# so we download plugin called `nodemon`

# change gulp.js to gulpfile.js ...otherwise it will not run properly instead launch webstorm etc or fail with error messages 
gulp # this will fail unless rename is done

# gulp  fails with `microsoft jscript runtime error` so renaming gulp.js to gulpfile.js
#  after renaming the file to gulpfile.js ... `gulp -v` prints the gulp version to the command line..

# now run gulp.. ERROR RESOLVED.. lets continue coding ;)
# let the gulp start the app server and keep watching for all js changes in the project
gulp
