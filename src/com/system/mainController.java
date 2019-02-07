package com.system;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.List;

@Controller
public class mainController {

    @RequestMapping("/form")
    public String form(HttpServletRequest request, Model model){
        return "form";
    }

    @RequestMapping("/vista")
    public String vista(HttpServletRequest request, Model model){
        return "vista";
    }

    @RequestMapping("/dashboard")
    public String dashboard(HttpServletRequest request, Model model){
        int new_reservations, total_reservations;
        List<String> reservaciones = new ArrayList<String>();
        reservaciones.add("Daniel");
        reservaciones.add("Diana");
        reservaciones.add("Mario");
        reservaciones.add("Karen");
        reservaciones.add("Hugo");
        reservaciones.add("Moy");
        new_reservations = 3;
        total_reservations = reservaciones.size();
        model.addAttribute("nuevas_reservaciones",new_reservations);
        model.addAttribute("total_reservaciones",total_reservations);
        return "dashboard";
    }

    @RequestMapping("/workingtimes")
    public String workingTimes(){
        return "workingtimes";

    }

    @RequestMapping("/login")
    public String login(){
        return "login";

    }
}
