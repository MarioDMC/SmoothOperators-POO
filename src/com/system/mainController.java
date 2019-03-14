package com.system;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

@Controller
public class mainController {

    @RequestMapping("/check")
    public String index(){
        return "check";
    }

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

    @RequestMapping("/tablesmap")
    public String tablesMap(){
        return "tablesmap";

    }

}
