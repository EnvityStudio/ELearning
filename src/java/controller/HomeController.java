/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import models.Course;
import models.DataBaseAccess;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Hoarom
 */
@Controller
@RequestMapping(value = "/home")
public class HomeController {

    @RequestMapping(value = "/course", method = RequestMethod.GET)
    public String index(ModelMap mm) {

        List<Course> course = DataBaseAccess.newInstance().getCourses();
        if (course != null) {
            mm.addAttribute("course_all_list", course);
        }

        return "course";
    }

    @RequestMapping(value = "/home", method = RequestMethod.GET)
    public String home(ModelMap mm) {

        return "home";
    }
}
