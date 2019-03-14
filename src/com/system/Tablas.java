package com.system;
//Paso 1 crear la clase , que es esta

//Inicio de la clase
public class Tablas {
    private boolean activacion;
    private String nombre;
    private int capacidad;
    private int minimo;

    //Inicio constructor
    public Tablas(){
        activacion = false;
    } //Cierre del constructor

    //Método para obtener la activación del objeto Tablas
    public boolean isActivacion() {
        return activacion;
    }

    //Comentario descriptivo de qué hace el método
    public void setActivacion(boolean activacion) {
        this.activacion = activacion;
    }

    //Método para obtener el nombre del objeto Tablas
    public String getNombre() {
        return nombre;
    }

    //Comentario descriptivo de qué hace el método
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    //Método para obtener la capacidad del objeto Tablas
    public int getCapacidad() {
        return capacidad;
    }

    //Comentario descriptivo de qué hace el método
    public void setCapacidad(int capacidad) {
        this.capacidad = capacidad;
    }

    //Método para obtener el mínimo del objeto Tablas
    public int getMinimo() {
        return minimo;
    }

    //Comentario descriptivo de qué hace el método
    public void setMinimo(int minimo) {
        this.minimo = minimo;
    }
}
