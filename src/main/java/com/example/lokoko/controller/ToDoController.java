package com.example.lokoko.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ToDoController {

    @GetMapping("index")
    public String index(){
        return "index";
    }

    @GetMapping("/")
    public String dashboard(){
        return "dashboard";
    }

    @GetMapping("commanders")
    public String commanders(){
        return "/pages/commanders";
    }

    @GetMapping("abyssdungeons")
    public String abyssdungeons(){
        return "/pages/abyssdungeons";
    }
}
