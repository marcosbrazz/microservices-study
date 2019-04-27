package org.mhbraz.demo.service;

import org.mhbraz.demo.consumer.GreetingConsumer;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserGreetingService {

    private final GreetingConsumer greetingConsumer;

    @Autowired
    public UserGreetingService(GreetingConsumer greetingConsumer) {
        this.greetingConsumer = greetingConsumer;
    }

    public String sayHelloToUser(String username) {
//        String greeting = greetingConsumer.getRandomGreetingBalanced();
        String greeting = greetingConsumer.getRandomGreeting();
        return greeting + " " + username;
    }

}
