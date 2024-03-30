// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract prime_number_lottery {
    uint prime_number[] = [2,3,5,7,11,13,17,19];
    uint count = 0;
    uint public constant TICKET_PRICE = 1 ether;
    struct Player {
        uint prime_number
	}

    mapping(address => Player) public player;

    function In {
        require(msg.value == TICKET_PRICE, "Incorrect TICKET_PRICE.");
    }

    function check_num
}