package com.system;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import javax.servlet.http.HttpServletRequest;

@Controller
public class mainController {

    @RequestMapping("/")
    public String index(HttpServletRequest request, Model model){
        return "main-menu";
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
