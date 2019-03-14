package com.system;
//Paso 2 crear el controlador de la clase 'Tablas'
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller //Paso 3 creación del Formulario HTML
public class TablasController {
    @RequestMapping("/menu/tables")
    public String showTablas(Model model){

        //Crear un nuevo objeto Tablas
        Tablas tabla = new Tablas();

        //Agregar el objeto Tablas al modelo
        model.addAttribute("tables",tabla);
        return "tables";
    }
    @RequestMapping("/datosTables") //Paso 4 creación del Código de Procesamiento del Formulario
    public  String processTablas(@ModelAttribute("tables") Tablas tabla){
        System.out.println("Datos: "+tabla.isActivacion()+" "+tabla.getNombre()+" "+tabla.getCapacidad()+" "+tabla.getMinimo());
        return "tablesResult";
    }
}
