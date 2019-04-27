package org.mhbraz.demo.resource;

import org.mhbraz.demo.service.UserGreetingService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/hello")
public class UserGreetingResource {

//    @Autowired
    private UserGreetingService service;

    @Autowired
    public UserGreetingResource(UserGreetingService userGreetingService) {
        this.service = userGreetingService;
    }

    @GetMapping("/{username}")
    public String sayHello(@PathVariable String username) {
        return service.sayHelloToUser(username);
    }
}
