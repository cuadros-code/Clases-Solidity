// SPDX-License-Identifier: GPL-3.0

// payable = es capaz de recibir pagos

pragma solidity >=0.7.0 <0.9.0;

contract Recepcion {
    
    mapping(address => uint) balances;
    uint public saldoEnviado;
    
    // Receive: Recibe el saldo de trasferencias sin parámetros.
    receive() external payable {
        balances[msg.sender] += msg.value;
    }
    
    // FallBack: Recibe información adjunta a la trasferencia por medio de los parámetros.
    fallback() external payable {
        msg.data; // esto son los parametros adjuntos a la trasferencia
    }
    
    // Función Payable: Se especifica el tipo payable a una función que puede 
    // recibir trasferencias.
    function recibirSaldo(uint numero) public payable {
        saldoEnviado = msg.value;
        
        uint monto = numero;
    }
    
}