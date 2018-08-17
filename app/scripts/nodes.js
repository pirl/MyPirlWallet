"use strict";
var nodes = function() {};
nodes.customNode = require("./nodeHelpers/customNode");
nodes.infuraNode = require("./nodeHelpers/infura");
nodes.metamaskNode = require("./nodeHelpers/metamask");
nodes.nodeTypes = {
	PIRL: "PIRL",
	Custom: "CUSTOM ETH"
};
nodes.ensNodeTypes = [nodes.nodeTypes.ETH, nodes.nodeTypes.Ropsten];
nodes.ensSubNodeTypes = [nodes.nodeTypes.ETH];
nodes.domainsaleNodeTypes = [nodes.nodeTypes.ETH, nodes.nodeTypes.Ropsten];
nodes.customNodeObj = {
	name: "CUS",
	blockExplorerTX: "",
	blockExplorerAddr: "",
	type: nodes.nodeTypes.Custom,
	eip155: false,
	chainId: "",
	tokenList: [],
	abiList: [],
	service: "Custom",
	lib: null
};
nodes.nodeList = {
	pirl: {
		name: "PIRL",
		blockExplorerTX: "https://poseidon.pirl.io/explorer/transaction/[[txHash]]",
		blockExplorerAddr: "https://poseidon.pirl.io/explorer/address/[[address]]",
		type: nodes.nodeTypes.PIRL,
		eip155: true,
		chainId: 3125659152,
		tokenList: require("./tokens/pirlTokens.json"),
		abiList: require("./abiDefinitions/pirlAbi.json"),
		estimateGas: true,
		service: "wallrpc.pirl.io",
		lib: new nodes.customNode("https://wallrpc.pirl.io", "")
	},
	pirl_apsrpc: {
		name: "PIRL",
		blockExplorerTX: "https://poseidon.pirl.io/explorer/transaction/[[txHash]]",
		blockExplorerAddr: "https://poseidon.pirl.io/explorer/address/[[address]]",
		type: nodes.nodeTypes.PIRL,
		eip155: true,
		chainId: 3125659152,
		tokenList: require("./tokens/pirlTokens.json"),
		abiList: require("./abiDefinitions/pirlAbi.json"),
		estimateGas: true,
		service: "apsrpc.pirl.io",
		lib: new nodes.customNode("https://apsrpc.pirl.io", "")
	}
};

nodes.ethPrice = require("./nodeHelpers/ethPrice");
module.exports = nodes;
