#include <Pila.hpp>
#include <Cola.hpp>

int main(int argc, char** argv)
{
	Pila pila;
	
	pila.insertar(1);
	pila.insertar(2);
	pila.insertar(3);
	pila.insertar(4);
	pila.mostrar();
	
	int cima = pila.cima();
	pila.extraer();
	cout << "\tDespues de extraer la cima (" << cima << ")..." << endl;
	pila.mostrar();
	
	pila.insertar(5);
	pila.mostrar();
	pila.extraer();
	pila.mostrar();
	pila.extraer();
	pila.mostrar();
	pila.extraer();
	pila.mostrar();
	pila.extraer();
	pila.mostrar();
	
	Cola cola;
	
	cola.insertar(1);
	cola.insertar(2);
	cola.insertar(3);
	cola.insertar(4);
	cola.mostrar();
	
	int primero = cola.verPrimero();
	cola.eliminar();
	cout << "tDespues de extraer el primero (" << primero << ")..." << endl;
	cola.mostrar();
	
	cola.eliminar();
	cola.mostrar();
	cola.insertar(5);
	cola.mostrar();
	cola.eliminar();
	cola.mostrar();
	cola.eliminar();
	cola.mostrar();
	cola.eliminar();
	cola.mostrar();
	cola.eliminar();
	cola.mostrar();
	
	return 0;
}
