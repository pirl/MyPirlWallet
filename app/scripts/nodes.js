'use strict';
var nodes = function() {}
nodes.customNode = require('./nodeHelpers/customNode');
nodes.infuraNode = require('./nodeHelpers/infura');
nodes.metamaskNode = require('./nodeHelpers/metamask');
nodes.nodeTypes = {
    ETH: "PIRL"
};
nodes.ensNodeTypes = [nodes.nodeTypes.ETH, nodes.nodeTypes.Ropsten];
nodes.nodeList = {
    'eth_mew': {
        'name': 'PIRL',
        'blockExplorerTX': 'https://explorer.pirl.io/#/tx/[[txHash]]',
        'blockExplorerAddr': 'https://explorer.pirl.io/#/address/[[address]]',
        'type': nodes.nodeTypes.ETH,
        'eip155': true,
        'chainId': 3125659152,
        'tokenList': require('./tokens/ethTokens.json'),
        'abiList': require('./abiDefinitions/ethAbi.json'),
        'service': 'MyPirlWallet',
        'lib': new nodes.customNode('https://wallrpc.pirl.io', '')
    }
};


nodes.ethPrice = require('./nodeHelpers/ethPrice');
module.exports = nodes;
