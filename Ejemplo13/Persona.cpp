#include "Persona.hpp"
#include <iostream>
#include <cstdlib>
#include <ctime>

using namespace std;

Persona::Persona(int edad) : edad(edad)
{
	generarDni();
	generarGenero();
}

Persona::~Persona()
{
	
}

void Persona::generarDni()
{
	int numero = rand() % 90000000 + 10000000;
	char letra = 'A' + (rand() % 26);
	snprintf(dni, sizeof(dni), "%08d%c", numero, letra);
}

void Persona::generarGenero()
{
	genero = rand() % 2;
}

int Persona::getEdad() const
{
	return edad;
}

bool Persona::esMujer() const
{
	return genero;
}

void Persona::setEdad(int nuevaEdad)
{
	edad = nuevaEdad;
}

void Persona::mostrar() const
{
	cout << "DNI: " << dni << endl;
	cout << "Edad: " << edad << endl;
	cout << "Genero: " << (genero ? "Mujer" : "Hombre") << endl;
}