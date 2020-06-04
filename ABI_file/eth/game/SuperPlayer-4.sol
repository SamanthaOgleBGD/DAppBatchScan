[{"constant":false,"inputs":[{"name":"val","type":"uint256"}],"name":"setTransFeeCut","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"transFeeCut","outputs":[{"name":"","type":"uint256"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[],"name":"withdrawBalance","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[{"name":"signer","type":"address"},{"name":"hash","type":"bytes32"},{"name":"v","type":"uint8"},{"name":"r","type":"bytes32"},{"name":"s","type":"bytes32"}],"name":"isValidSignature","outputs":[{"name":"","type":"bool"}],"payable":false,"stateMutability":"pure","type":"function"},{"constant":true,"inputs":[{"name":"orderAddresses","type":"address[3]"},{"name":"orderValues","type":"uint256[4]"}],"name":"getOrderHash","outputs":[{"name":"","type":"bytes32"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"owner","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"orderAddresses","type":"address[3]"},{"name":"orderValues","type":"uint256[4]"},{"name":"v","type":"uint8"},{"name":"r","type":"bytes32"},{"name":"s","type":"bytes32"}],"name":"fillOrder","outputs":[],"payable":true,"stateMutability":"payable","type":"function"},{"constant":false,"inputs":[{"name":"newOwner","type":"address"}],"name":"transferOwnership","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"anonymous":false,"inputs":[{"indexed":true,"name":"maker","type":"address"},{"indexed":false,"name":"taker","type":"address"},{"indexed":false,"name":"contractAddr","type":"address"},{"indexed":false,"name":"nftTokenId","type":"uint256"},{"indexed":false,"name":"tokenAmount","type":"uint256"},{"indexed":true,"name":"tokens","type":"bytes32"},{"indexed":false,"name":"orderHash","type":"bytes32"}],"name":"LogFill","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"errorId","type":"uint8"},{"indexed":true,"name":"orderHash","type":"bytes32"}],"name":"LogError","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"previousOwner","type":"address"},{"indexed":true,"name":"newOwner","type":"address"}],"name":"OwnershipTransferred","type":"event"}]