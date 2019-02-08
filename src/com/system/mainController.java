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

    @RequestMapping("/form")
    public String form(HttpServletRequest request, Model model){
        return "form";
    }

    @RequestMapping("/tables")
    public String vista(HttpServletRequest request, Model model){
        return "tables";
    }

    @RequestMapping("/dashboard")
    public String dashboard(HttpServletRequest request, Model model){
        return "dashboard";
    }

    @RequestMapping("/workingtimes")
    public String workingTimes(){
        return "workingtimes";

    }

    @RequestMapping("/")
    public String login(){
        return "login";

    }

    @RequestMapping("/users")
    public String users(){
        return "users";

    }
    @RequestMapping("/tablesmap")
    public String tablesMap(){
        return "tablesmap";

    }
}
