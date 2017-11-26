/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import dao.UserDao;
import javax.servlet.http.HttpSession;

import dataaccess.DataAcess;
import models.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import util.Constant;

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
        return "register";
    }

    @RequestMapping(value = "/userLogin", method = RequestMethod.POST)
    public String userLogin(@RequestParam(value = "email", required = true) String email,
            @RequestParam(value = "password", required = true) String password, HttpSession session, ModelMap mm) {

        User user = UserDao.newInstance().login(email, password);

        if (user != null) {
            session.setAttribute(Constant.SESSION_USER, user);
            return "redirect:/home/home";
        } else {
            mm.put("invalid", "Email or Password is incorrect");
            return "login";
        }
    }

    @RequestMapping(value = "/userRegister", method = RequestMethod.POST)

    public String userRegister(@RequestParam(value = "email", required = true) String email,
            @RequestParam(value = "password", required = true) String password,
            @RequestParam(value = "name", required = true) String name,
            ModelMap mm) {

        boolean result = UserDao.newInstance().register(name, email, password);
        if (result == true) {
            mm.put("notify", "Register success");
        } else {
            mm.put("notify", "This email is already exist");
        }

        System.out.println("register");
        return "register";
    }

}
