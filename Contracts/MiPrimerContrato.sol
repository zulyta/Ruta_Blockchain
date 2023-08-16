// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MiPrimerContrato {

  // Área de almacenamiento
  string saludo;

  function set(string memory _nuevoSaludo) public {
    saludo = _nuevoSaludo; // no se necesita 'this'
  }

  function get() public view returns (string memory) {
    return saludo;
  }

}