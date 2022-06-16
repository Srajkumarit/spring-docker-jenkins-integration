package com.sample.springdockerjenkinsintegration.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SpringDockerJenkinsIntegrationControllerApi{

    @RequestMapping("/")
    public String home() {
        return "Hello World! Docker and Jenkins Integration";
    }


}