package com.aws.codestar.projecttemplates.controller;


import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/LoginController")
public class LoginControler extends HttpServlet {


    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String un=request.getParameter("username");
        String pw=request.getParameter("password");

        if(un.equals("admin") && pw.equals("admin"))
        {
            response.sendRedirect("freightform");
            return;
        }
        else
        {
            response.sendRedirect("index");
            return;
        }
    }


    @RequestMapping("/freightform")
    public ModelAndView freightform(){
        ModelAndView mav1 = new ModelAndView("freightform");
        return mav1;
    }
}
