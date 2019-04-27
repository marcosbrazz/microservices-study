package org.mhbraz.demo.resource;

import org.mhbraz.demo.service.GreetingService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RequestMapping("/greeting")
@RestController
public class GreetingController {

    @Autowired
    private GreetingService service;

    @GetMapping(value="/greet", produces = MediaType.TEXT_PLAIN_VALUE)
    public String greet() {
        return service.getGreeting();
    }
}

