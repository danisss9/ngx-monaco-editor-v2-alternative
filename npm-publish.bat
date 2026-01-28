@echo off
REM Login into private registry
call npm login

REM Publish the package
call npm publish ./dist/editor/ --access=public

REM Logout when finished
call npm logout
echo Published successfully. Use 'npm install [package-name]' in the project you want to use it.
