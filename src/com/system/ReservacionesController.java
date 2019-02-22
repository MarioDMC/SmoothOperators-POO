package com.system;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ReservacionesController {
    @RequestMapping("/form")
    public String showForm(Model model){
        Reservaciones reserv = new Reservaciones();
        model.addAttribute("reservacion", reserv);
        return "form";
    }
    @RequestMapping("/datosReservaciones")
    public String processInitialForm(@ModelAttribute("reservacion") Reservaciones reserv){
        System.out.println("Datos de reservacion: "+reserv.getDate()+" "+reserv.getTime());
        System.out.println("Datos de reservacion 2: "+reserv.getPersonas()+" "+reserv.getLocation());
        return "reservaciones";
    }
}
