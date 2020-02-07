const MyToken=artifacts.require('MyToken')

module.exports=(deployer)=>{
    deployer.deploy(MyToken,'Chain a wish','caw',27)
}