// SPDX-License-Identifier: LGPL-3.0-or-later
pragma solidity ^0.8.0;

contract ResolverStorage {

    address did;

    mapping(uint256 => mapping(uint256 => bytes)) _addresses;

    mapping(uint256 => bytes) _contentHashes;

    mapping(address => bool) _isReverse;

    struct PublicKey {
        bytes32 x;
        bytes32 y;
    }
    
    mapping(uint256 => PublicKey) _pubkeys;

    mapping(uint256 => mapping(string => string)) _texts;
}
