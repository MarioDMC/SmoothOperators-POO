package com.system;

import com.sun.xml.internal.ws.api.databinding.Databinding;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.DataBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.validation.Valid;

@Controller
public class ReservacionesController {
    @RequestMapping("/form")
    public String showForm(Model model){
        Reservaciones reserv = new Reservaciones();
        model.addAttribute("reservacion", reserv);
        return "form";
    }
    @RequestMapping("/datosReservaciones")
    public String processInitialForm(@Valid @ModelAttribute("reservacion") Reservaciones reserv, BindingResult r){
        if (r.hasErrors()){
            return "form";
        } else {
            System.out.println("Datos de reservacion: "+reserv.getDate()+" "+reserv.getTime());
            System.out.println("Datos de reservacion 2: "+reserv.getPersonas()+" "+reserv.getLocation());
            return "reservaciones";
        }
    }
}
