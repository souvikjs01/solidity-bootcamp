// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;
contract NFTCounter {
    uint public nftCount;

    function checkTotalNFT() public view  returns (uint) {
        return nftCount;
    }

    function addNFT() public  {
        nftCount += 1;
    }

    function removeNFT() public  {
        nftCount -= 1;
    }
}
