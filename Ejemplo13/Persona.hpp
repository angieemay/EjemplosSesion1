#include <string>

class Persona {
private:
    bool genero; // 1 = Mujer, 0 = Hombre
    int edad;
    char dni[10];

    void establecerDNI();
    void establecerGenero();

public:
    Persona(int edadInicial);
    ~Persona();

    int getEdad();
    bool esMujer();
    void setEdad(int nuevaEdad);
    void mostrar();
};

