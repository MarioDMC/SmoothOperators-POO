package com.system;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
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
        //List<String> reservaciones = new ArrayList<String>();
        int new_reservations, total_reservations;
        HashMap<Integer,String> reservaciones = new HashMap<Integer,String>();
        reservaciones.put(0,"Daniel");
        reservaciones.put(1,"Diana");
        reservaciones.put(2,"Mario");
        reservaciones.put(3,"Karen");
        reservaciones.put(4,"Hugo");
        reservaciones.put(5,"Moy");
        total_reservations = reservaciones.size();
        new_reservations = 3;
        model.addAttribute("nuevas_reservaciones",new_reservations);
        model.addAttribute("total_reservaciones",total_reservations);
        for(int i=0;i<reservaciones.size();i++){
            Model resultado = model.addAttribute("reservaciones" + i, reservaciones.get(i));
        }
        return "dash";
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
