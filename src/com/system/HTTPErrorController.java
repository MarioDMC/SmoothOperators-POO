package com.system;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HTTPErrorController{

    @RequestMapping("/400")
    public String error400(){
        System.out.println("custom error handler");
        return "400";
    }

    @RequestMapping("/404")
    public String error404(){
        System.out.println("custom error handler");
        return "404";
    }

    @RequestMapping("/500")
    public String error500(){
        System.out.println("custom error handler");
        return "500";
    }


}