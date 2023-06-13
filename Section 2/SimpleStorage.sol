// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;



People [ ] public people;

function store(uint256 _favoriteNumber) public virtual {
    favoriteNumber = _favoriteNumber;

}

//view, pure
function retrieve() public view returns(uint256){
    return favoriteNumber;
}

//calldata, memory, storage
function
