package com.nirakar.githubaction.controller;

import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    public String hello(){
        return "Say Hello !!!";
    }
}
