var HelloWorld=artifacts.require ("./home/decoders/soli/demo/contracts/demoContract.sol");
module.exports = function(deployer) {
      deployer.deploy(HelloWorld);
}