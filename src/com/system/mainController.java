package com.system;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

@Controller
public class mainController {

    @RequestMapping("/")
    public String index(HttpServletRequest request, Model model){
        return "main-menu";
    }

    @RequestMapping("/dashboard")
    public String dashboard(HttpServletRequest request, Model model){
        int new_reservations, total_reservations;
        //List<String> reservaciones = new ArrayList<String>();
        HashMap<String,String> reservaciones = new HashMap<String,String>();
        reservaciones.put("Daniel","confirmado");
        reservaciones.put("Diana","confirmado");
        reservaciones.put("Mario","confirmado");
        reservaciones.put("Karen","confirmado");
        reservaciones.put("Hugo","confirmado");
        reservaciones.put("Moy","confirmado");
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
