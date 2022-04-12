// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

// Gas y comisiones
// El gas es una unidad de medida para el procesamiento de la EVM. Se mide en unidades de gas, y es constante para las mismas operaciones.

// gasPrice: Es la cantidad de ETH que pagamos por unidad de gas. Es decir, aunque el gas sea constante, la demanda por ese gas puede subir el precio.
// gasCost: Es la cantidad de unidades de gas que generó la ejecución
// gasFee: Gas cost * Gas Price
// Priority fee
// A partir del EIP1559 , se realizaron cambios importantes al mercado de gas, 
// y se contempla el priority fee, que es el extra que menciona Sebastián, 
// y es una propina para el minero con la cuál se obtiene prioridad en la ejecución

// Total gas cost:  (gas * gasCost) + gasFee

contract Gas {
    
    uint public numero;
    
    function asignarNumero(uint entrada) public {
        numero = entrada;
    }

}