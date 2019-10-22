package com.example.demo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HolloController {

    @RequestMapping("/hello")
    public String say(){
        return "Hello Spring Boot!";
    }

}
