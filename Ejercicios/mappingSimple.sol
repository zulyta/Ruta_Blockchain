// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract registroNotas {
    // Mapeo de matrículas de estudiantes a materias
    mapping(string alumno => uint256 nota) calificaciones;

    // Función para matricular un estudiante en una materia
    function registrarNota(string memory _alumno, uint256 _nota) public {
        calificaciones[_alumno] = _nota;
    }

    // Función para obtener las materias en las que un estudiante está matriculado
    function obtenerNota(string memory _alumno) public view returns (uint256) {
        return calificaciones[_alumno];
    }
}