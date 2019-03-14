package com.system;

import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.validation.Valid;

public class userController {

    @RequestMapping("/users")
    public String User(
            @Valid @ModelAttribute("user") User theUser, BindingResult theBindingResult
    ) {
        if (theBindingResult.hasErrors()) {
            return "users";
        } else {
            return "users";
        }
    }

    @RequestMapping(value = "/addUser", method = RequestMethod.POST)
    public String addUser(@ModelAttribute("SpringWeb")User user,
                          Model Themodel) {
        Themodel.addAttribute("name", user.getName());
        Themodel.addAttribute("pswd", user.getPswd());
        Themodel.addAttribute("email", user.getEmail());
        Themodel.addAttribute("tel", user.getTel());
        return "users";
    }
}
