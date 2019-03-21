node{
stage('SCM Checkout'){
git 'https://github.com/ArunMohanPisharody/Repository4Arun'
}
stage('Compile-Package'){
//Get Maven home path
def mvnHome = tool name: 'Maven1', type: 'maven'
sh "${mvnHome}/bin/mvn package"
}
}
