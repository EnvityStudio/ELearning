/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author thuan
 */
@Controller
@RequestMapping(value = "/user")
public class UserController {

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String login(ModelMap mm) {
        return "login";
    }

    @RequestMapping(value = "/register", method = RequestMethod.GET)
    public String register(ModelMap mm) {

        System.out.println("register");
        return "register";
    }

}
