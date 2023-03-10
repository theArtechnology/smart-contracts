// SPDX-License-Identifier: Apache-2.0
pragma solidity ^0.8.0;

import "./base/ERC721DropMultiPhase.sol";

contract NFT is ERC721Drop {
    constructor(
        string memory _name,
        string memory _symbol,
        address _royaltyRecipient,
        uint128 _royaltyBps,
        address _primarySaleRecipient
    )
        ERC721Drop(
            _name,
            _symbol,
            _royaltyRecipient,
            _royaltyBps,
            _primarySaleRecipient
        )
    {}
}
