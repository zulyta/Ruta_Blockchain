// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract registroNotas {
    // Mapeo de matrículas de estudiantes a materias
    mapping (string alumno => mapping (string materia => uint256 nota)) calificacionesxMateria;

    // Función para matricular un estudiante en una materia
    function registrarMateNotas(string memory _alumno, string memory _materia, uint256 nota) public {
        calificacionesxMateria[_alumno][_materia]=nota;
    }
	
    // Función para obtener las materias en las que un estudiante está matriculado
    
    function obtenerMateNotas(string memory _alumno, string memory _materia) public view returns (uint256){
        return calificacionesxMateria[_alumno][_materia];
    }
}