package com.unid201920;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.validation.Valid;

@Controller
@RequestMapping("/customer")
public class userController {

    @RequestMapping ( "/users" )
    public String showForm(Model theModel){
        theModel.addAttribute("user", new User() );

        return "users";
    }

    @RequestMapping("/processForm")
    public String processForm(
            @Valid @ModelAttribute("customer") Customer theCustomer
            , BindingResult theBindingResult
    ){
        if (theBindingResult.hasErrors()) {
            return "customer-form";
        } else {
            return "customer-validation";
        }

    }

}
