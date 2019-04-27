package org.mhbraz.demo.consumer;

import org.mhbraz.demo.service.EurekaService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;
import org.springframework.web.client.RestTemplate;

import java.net.URI;

@Component
public class GreetingConsumer {

    @Autowired
    private RestTemplate restTemplate;

    @Autowired
    private EurekaService eurekaService;

    @Value("${app.greetingService.serviceId}") // Variavel definida no arquivo application.yml
    private String greetingServiceId;

    @Value("${app.greetingService.endpoint.greeting}")
    private String greetingEndpointUri;

    public String getRandomGreetingBalanced() {
        String greeting = restTemplate.getForObject("http://" + this.greetingServiceId + greetingEndpointUri, String.class);
        return greeting;
    }

    public String getRandomGreeting() {
        URI uri = eurekaService.getInstance(greetingServiceId);
        String greeting = new RestTemplate().getForObject(uri + greetingEndpointUri, String.class);
        return greeting;
    }

}
