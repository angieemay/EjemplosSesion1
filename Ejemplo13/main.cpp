#include "persona.hpp"
#include <iostream>
#include <set>
#include <ctime>

using namespace std;

int main() {
    srand(time(0)); // Inicializar la semilla del generador de números aleatorios
    set<int> edadesUsadas;
    Persona* personas[10];

    // Crear 10 objetos de tipo Persona con edades únicas entre 18 y 27 (inclusive)
    for (int i = 0; i < 10; i++) {
        int edad;
        do {
            edad = 18 + rand() % 10; // Edad entre 18 y 27
        } while (edadesUsadas.find(edad) != edadesUsadas.end());

        edadesUsadas.insert(edad);
        personas[i] = new Persona(edad);
    }

    // Mostrar la información de cada persona creada
    for (int i = 0; i < 10; i++) {
        personas[i]->mostrar();
    }

    // Liberar la memoria reservada
    for (int i = 0; i < 10; i++) {
        delete personas[i];
    }

    return 0;
}
