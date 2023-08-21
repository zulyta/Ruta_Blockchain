// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract RegistroNotas {
    
    struct Calificacion {
        uint256 nota;
        bool existe;
    }
  // Mapeo de estudiantes
mapping(string => mapping(string => Calificacion)) calificacionesPorMateria;

// Evento para registrar una nueva calificación
event CalificacionRegistrada(string alumno, string materia, uint256 calificacion);

// Definición del rol de administrador
address public administrador;

constructor() {
    administrador = msg.sender;  // El creador del contrato se asigna como administrador
}

// Función para registrar calificaciones
function registrarMateNotas(string memory _alumno, string memory _materia, uint256 _nota) public {
    require(_nota >= 0 && _nota <= 20, "La nota debe estar entre 0 y 20");
    calificacionesPorMateria[_alumno][_materia] = Calificacion(_nota, true);

    emit CalificacionRegistrada(_alumno, _materia, _nota);
}

// Función para obtener notas por nombre y materia
function obtenerMateNotas(string memory _alumno, string memory _materia) public view returns (uint256) {
    return calificacionesPorMateria[_alumno][_materia].nota;
}

// Función para eliminar una calificación de una materia
function eliminarCalificacion(string memory _alumno, string memory _materia) public {
    if (!calificacionesPorMateria[_alumno][_materia].existe) {
        revert("No existe una calificacion para esta materia");
    }
    delete calificacionesPorMateria[_alumno][_materia];
}
}