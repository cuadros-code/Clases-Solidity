// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "./Interface.sol";
import "./08-Modificadores.sol";

contract Herencia is Suma, Modificadores {
    
    // Enviar al contructor de la clase padre(Modificadores)
    constructor(string memory nombreNuevo) Modificadores(nombreNuevo) {
        
    }
    
    function sumar(uint numero1, uint numero2) public override EsOwner() view returns(uint) {
        return numero1 + numero2;
    }
    
}