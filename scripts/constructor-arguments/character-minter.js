const deployments  = require("../../app-config/deployments")

module.exports = [
    deployments.contracts.characters.nftContract.address ///characters nft addres
];

///npx hardhat verify --network <network> --constructor-args arguments.js DEPLOYED_CONTRACT_ADDRESS