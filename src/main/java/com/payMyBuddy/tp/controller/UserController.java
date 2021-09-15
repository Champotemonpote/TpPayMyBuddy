package com.payMyBuddy.tp.controller;

import com.payMyBuddy.tp.service.UserService;
import com.payMyBuddy.tp.service.form.LoginForm;
import com.payMyBuddy.tp.service.form.RegisterForm;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class UserController {

    private final UserService userService;

    public UserController(UserService userService) {
        this.userService = userService;
    }


    @GetMapping("/")
    public ModelAndView home(Model model) {


        return new ModelAndView("transfer");
    }


    @RequestMapping(value = "/register", method = RequestMethod.POST)
    public ModelAndView processRequest(@ModelAttribute("registerForm") RegisterForm form) {
        userService.register(form);
        return new ModelAndView("loginForm", "login", new LoginForm());
    }

    @GetMapping("/registerForm")
    public ModelAndView showRegisterForm() {
        return new ModelAndView("registerForm", "register", new RegisterForm());
    }
}


