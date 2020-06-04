[{"constant":false,"inputs":[{"name":"_points","type":"uint8[99]"}],"name":"setGeneUpgradeDNAPoints","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[{"name":"_index","type":"uint8"}],"name":"geneTypesFactors","outputs":[{"name":"","type":"uint8[5]"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[{"name":"_index","type":"uint8"}],"name":"experienceToNextLevel","outputs":[{"name":"","type":"uint8"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[{"name":"_index","type":"uint8"}],"name":"dragonTypesFactors","outputs":[{"name":"","type":"uint8[5]"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_newDependencies","type":"address[]"}],"name":"setExternalDependencies","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_geneTypes","type":"uint8[5][10]"}],"name":"setGeneTypesFactors","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":false,"inputs":[{"name":"_newDependencies","type":"address[]"}],"name":"setInternalDependencies","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"getDragonTypesFactors","outputs":[{"name":"result","type":"uint8[55]"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"getGeneTypesFactors","outputs":[{"name":"","type":"uint8[50]"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"owner","outputs":[{"name":"","type":"address"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_experienceToNextLevel","type":"uint8[10]"},{"name":"_dnaPoints","type":"uint16[11]"},{"name":"_battlePoints","type":"uint8"}],"name":"setLevelUpPoints","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"getExperienceToNextLevel","outputs":[{"name":"","type":"uint8[10]"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_types","type":"uint8[5][11]"}],"name":"setDragonTypesFactors","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"getDNAPoints","outputs":[{"name":"","type":"uint16[11]"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"getInternalDependencies","outputs":[{"name":"","type":"address[]"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"getGeneUpgradeDNAPoints","outputs":[{"name":"","type":"uint8[99]"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[{"name":"_index","type":"uint8"}],"name":"dnaPoints","outputs":[{"name":"","type":"uint16"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"_bodyParts","type":"uint8[5][10]"}],"name":"setBodyPartsFactors","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[],"name":"getExternalDependencies","outputs":[{"name":"","type":"address[]"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"battlePoints","outputs":[{"name":"","type":"uint8"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[],"name":"getBodyPartsFactors","outputs":[{"name":"","type":"uint8[50]"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":true,"inputs":[{"name":"_index","type":"uint8"}],"name":"bodyPartsFactors","outputs":[{"name":"","type":"uint8[5]"}],"payable":false,"stateMutability":"view","type":"function"},{"constant":false,"inputs":[{"name":"newOwner","type":"address"}],"name":"transferOwnership","outputs":[],"payable":false,"stateMutability":"nonpayable","type":"function"},{"constant":true,"inputs":[{"name":"_index","type":"uint8"}],"name":"geneUpgradeDNAPoints","outputs":[{"name":"","type":"uint8"}],"payable":false,"stateMutability":"view","type":"function"},{"anonymous":false,"inputs":[{"indexed":true,"name":"previousOwner","type":"address"},{"indexed":true,"name":"newOwner","type":"address"}],"name":"OwnershipTransferred","type":"event"}]