// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.24 and less than 0.9.0
pragma solidity ^0.8.24;

contract Counter {
    uint256 public count;

    // Função para obter a contagem atual
    function get() public view returns (uint256) {
        return count;
    }

    // Função para incrementar contagem mais 1
    function inc() public {
        count += 1;
    }

    // Função para decrementar contagem menos 1
    function dec() public {
        count -= 1;
    }

}
