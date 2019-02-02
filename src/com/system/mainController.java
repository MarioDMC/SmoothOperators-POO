package com.system;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class mainController {

    @RequestMapping("/")
    public String index(){
        return "main-menu";

    }
    @RequestMapping("/workingtimes")
    public String workingTimes(){
        return "workingtimes";

    }

}
