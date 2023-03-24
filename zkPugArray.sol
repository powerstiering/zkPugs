// SPDX-License-Identifier: MIT
pragma solidity >= 0.6.0;

contract zkPugArray {
	struct ZkPug {
        uint256 pugUniqueIdentifier;
        string pugName; 
    }

    ZkPug[] public zkpug;

    function addPug(string memory _pugName, uint256 _pugUniqueIdentifier) public {
        ZkPug memory newPug = ZkPug({pugName: _pugName, pugUniqueIdentifier: _pugUniqueIdentifier});
        zkpug.push(newPug);
    }
}