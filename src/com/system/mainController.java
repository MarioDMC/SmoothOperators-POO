package com.system;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.List;

@Controller
public class mainController {
    /*
    @RequestMapping("/form")
    public String form(HttpServletRequest request, Model model){
        return "form";
    }

    @RequestMapping("/menu/tables")
    public String vista(HttpServletRequest request, Model model){
        return "tables";
    }
    */

    @RequestMapping("/menu/users")  //Anotación
    public String users(){
        return "users";
    }

    @RequestMapping("/menu/dashboard")
    public String dashboard(HttpServletRequest request, Model model){
        return "dashboard";
    }

    @RequestMapping("/menu/tabla_reservaciones")
    public String tabla_reservaciones(){
        return "tabla_reservaciones";
    }

    @RequestMapping("/menu/workingtimes")
    public String workingTimes(){
        return "workingtimes";
    }

    @RequestMapping("/menu")
    public String menu(){
        return "menu";
    }

    @RequestMapping("/")
    public String login(){
        return "login";
    }

    @RequestMapping("/menu/reportes")
    public String reportes(HttpServletRequest request, Model model){
        return "reportes";
    }

    @RequestMapping("/tablesmap")
    public String tablesMap(){
        return "tablesmap";
    }
}
