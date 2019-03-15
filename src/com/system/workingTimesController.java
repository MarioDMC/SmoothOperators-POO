package com.system;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.validation.Valid;


@Controller
public class workingTimesController {
    @RequestMapping("/workingtimess")
    public String showForm(Model m){
        m.addAttribute("WorkingTimes",new WorkingTimes());
        return "workingtimes";
    }
    @RequestMapping("/processForm")
    public String processForm(
            @Valid @ModelAttribute("WorkingTimes") WorkingTimes w,
            BindingResult r
    ){
        if (r.hasErrors()){
            return "workingtimes";
        }else{
            return "workingtimes-confirmation";
        }
    }
}