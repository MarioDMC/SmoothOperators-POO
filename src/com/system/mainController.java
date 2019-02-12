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

    @RequestMapping("/tables")
    public String vista(HttpServletRequest request, Model model){
        return "tables";
    }

    @RequestMapping("/menu/users")
    public String users(){
        return "users";
    }

    @RequestMapping("/menu/dashboard")
    public String dashboard(HttpServletRequest request, Model model){
        return "dash";
    }

    @RequestMapping("/workingtimes")
    public String workingTimes(){
        return "workingtimes";

    }

    @RequestMapping("/")
    public String login(){
        return "login";
    }

    @RequestMapping("/reportes")
    public String reportes(HttpServletRequest request, Model model){
        return "reportes";
    }
}
