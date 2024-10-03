#include "persona.hpp"
#include <iostream>
#include <string>
#include <cstdlib>
#include <ctime>
#include <cstdio>

using namespace std;

Persona::Persona(int edadInicial) : edad(edadInicial) {
    establecerDNI();
    establecerGenero();
}

Persona::~Persona() {
    // Destructor, no es necesario hacer nada aquí.
}

void Persona::establecerDNI() {
    string letras = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    int numero = rand() % 100000000; // Genera un número de 8 dígitos
    char letra = letras[rand() % letras.size()];
    snprintf(dni, 10, "%08d%c", numero, letra); // Genera el formato "12345678A"
}

void Persona::establecerGenero() {
    genero = rand() % 2; // Aleatoriamente 0 o 1 (Hombre o Mujer)
}

int Persona::getEdad() {
    return edad;
}

bool Persona::esMujer() {
    return genero;
}

void Persona::setEdad(int nuevaEdad) {
    edad = nuevaEdad;
}

void Persona::mostrar() {
    cout << "Edad: " << edad << ", Genero: " << (genero ? "Mujer" : "Hombre") << ", DNI: " << dni << endl;
}
