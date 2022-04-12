// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Saldo {
    
    // key -> value    
    mapping(address => uint) public balance;
    
    // The real value the enum (0, 1)
    enum Estado { Iniciado, Finalizado }
    
    Estado public estadoDelContrato;
    
    constructor() {
        estadoDelContrato = Estado.Iniciado;
        
        // Unique identifier
        balance[msg.sender] = 1000;
        
        estadoDelContrato = Estado.Finalizado;
    }
    
    
}