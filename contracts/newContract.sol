// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract newContract {
    uint256 public  favoriteNumer;

    function store(uint256 _favoriteNumer)public {
        favoriteNumer = _favoriteNumer;
    }
}