package com.webservices.wartestapplication.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class BaseController {

    @GetMapping("/helloWorld")
    public String returnHelloWorld(){
        return "Hello World";
    }
}
