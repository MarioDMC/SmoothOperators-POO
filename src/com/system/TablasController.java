package com.system;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TablasController {
    @RequestMapping("/menu/tables")
    public String showTablas(Model model){
        Tablas tabla = new Tablas();
        model.addAttribute("tables",tabla);
        return "tables";
    }
    @RequestMapping("/datosTables")
    public  String processTablas(@ModelAttribute("tables") Tablas tabla){
        System.out.println("Datos: "+tabla.isActivacion()+" "+tabla.getNombre()+" "+tabla.getCapacidad()+" "+tabla.getMinimo());
        return "tablesResult";
    }
}
