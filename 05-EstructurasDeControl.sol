// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract EstructuraDeControl {
    
    uint[] public numeros;
    string public resultado;
    
    constructor(bool condicion) {
        if (condicion) {
            resultado = "Condicion True";
        }
        else {
            resultado = "Condicion False";
        }
        
        for (uint iterador = 0; iterador < 10; iterador++) {
            numeros.push(iterador);
        }
    }
    
}

// if/else: Estructura condicional. Ejecuta un bloque u otro dependiendo de una evaluación booleana

// for: Estructura cíclica que ejecuta un bloque de instrucciones un número determinado de veces

// while: Estructura cíclica que repite un bloque mientras se cumpla una condición

// do while: Estructura cíclica que se asmilia al while, con la diferencia que siempre se ejecuta almenos una vez