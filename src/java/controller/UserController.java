/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import javax.servlet.http.HttpSession;
import models.DatabaseAccess;
import models.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author thuan
 */
@Controller
@RequestMapping(value = "/user")
public class UserController {

    public static final String SESSION_USER = "SessionUser";
      @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String login(ModelMap mm) {
        return "login";
    }

    @RequestMapping(value = "/register", method = RequestMethod.GET)
    public String register(ModelMap mm) {
        return "register";
    }
    @RequestMapping(value = "/userLogin",method = RequestMethod.POST)
    public String userLogin(@RequestParam(value = "email", required = true) String email,
            @RequestParam(value = "password", required =true) String password, HttpSession session, ModelMap mm) {
      
        User user = DatabaseAccess.newInstance().login(email, password);
      
        if(user!=null)
        {
            session.setAttribute(SESSION_USER,user);
            return "home";
        }
        else {
                mm.put("invalid", "Email or Password is incorrect");
                return "login";
        }
    }

    @RequestMapping(value = "/userregister", method = RequestMethod.POST)

    public String userRegister(ModelMap mm) {

        System.out.println("register");
        return "register";
    }

}
