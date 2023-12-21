$ 2023/12/20 
+ (percentages
)name: Docker
Image CI on: push:|
|branches: 
[ "master" ]pull_
request: branches:[ "master" ]
$jobs: 
$build:"runs-on:ubuntu-latest
steps:
$use:actions/checkout@v3'
      name :BuildDocker
         image run :docker build-- file Dockerfile 
 -- tag my-image-name:
       
