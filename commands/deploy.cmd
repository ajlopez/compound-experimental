node sethost https://public-node.testnet.rsk.co:443
node deploy root oracle SimplePriceOracle
node deploy root controller Comptroller

node deploy root tokenzrx FaucetToken 1000000,0_x,0,ZRX
node deploy root tokendai FaucetToken 1000000,Dai,0,DAI

node deploy root interestratemodel WhitePaperInterestRateModel 10000000000000000,10000000000000000

node deploy root ctokenzrx CErc20
node invoke root ctokenzrx initialize(address,address,address,uint256,string,string,uint8) tokenzrx,controller,interestratemodel,10000000000000000,0_x,ZRX,0
node deploy root ctokendai CErc20
node invoke root ctokendai initialize(address,address,address,uint256,string,string,uint8) tokendai,controller,interestratemodel,10000000000000000,Dai,DAI,0
