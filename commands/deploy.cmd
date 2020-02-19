node deploy root oracle SimplePriceOracle
node deploy root controller Comptroller

node deploy root tokenzrx FaucetToken 1000000,0_x,0,ZRX
node deploy root tokendai FaucetToken 1000000,Dai,0,DAI

node deploy root interestratemodel WhitePaperInterestRateModel 10000000000000000,10000000000000000

node deploy root ctokenzrx CErc20Immutable "tokenzrx,controller,interestratemodel,10000000000000000,Test 0_x,cZRX,0,root"
node deploy root ctokendai CErc20Immutable "tokendai,controller,interestratemodel,10000000000000000,Test Dai,cDAI,0,root"
