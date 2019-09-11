package com.aws.codestar.projecttemplates.controller;

import com.aws.codestar.projecttemplates.LoginRegisterpopup.LoginForm2;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

/**
 * Basic Spring MVC controller that handles all GET requests.
 */
@Controller
@RequestMapping("/")
public class HelloWorldController {


    private final String siteName;

    public HelloWorldController(final String siteName) {
        this.siteName = siteName;
    }

    @RequestMapping(method = RequestMethod.GET)
    public ModelAndView helloWorld() {
        ModelAndView mav = new ModelAndView("/index");
        mav.addObject("siteName", this.siteName);
        return mav;
    }

    @RequestMapping("/freightform")
    public ModelAndView freightform(){
        ModelAndView mav1 = new ModelAndView("freightform");
        return mav1;
    }

    @RequestMapping("/index")
    public ModelAndView index(){
        ModelAndView mav1 = new ModelAndView("index");
        return mav1;
    }

    @GetMapping("/loggain")


        public ModelAndView loggain(){

        ModelAndView mav1 = new ModelAndView("index");

        LoginForm2 login = new LoginForm2();
            login.run();

return mav1;

        }}


