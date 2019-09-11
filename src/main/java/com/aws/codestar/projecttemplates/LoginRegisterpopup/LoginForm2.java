package com.aws.codestar.projecttemplates.LoginRegisterpopup;

import com.aws.codestar.projecttemplates.controller.HelloWorldController;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.servlet.ModelAndView;


import javax.swing.*;
import java.awt.event.*;

public class LoginForm2 {
    private JTextField usernameTextField;
    private JButton loggaInButton;
    private JPasswordField passwordPasswordField;
    private JButton registreraDigButton;
    private JPanel Loggain;
    private JPasswordField passwordField1;





    public  javax.swing.JFrame run() {


        JFrame frame = new JFrame("Loggain");
        frame.setContentPane(new LoginForm2().Loggain);
        frame.pack();
        frame.setLocationRelativeTo(null);
        frame.setVisible(true);




            return frame;
        }

    public void setData(HelloWorldController data) {
    }

    public void getData(HelloWorldController data) {
    }

    public boolean isModified(HelloWorldController data) {
        return false;
    }
}





