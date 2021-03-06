package org.mhbraz.demo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cloud.client.ServiceInstance;
import org.springframework.cloud.client.discovery.DiscoveryClient;
import org.springframework.stereotype.Service;

import java.net.URI;
import java.util.List;

@Service
public class EurekaService {

    @Autowired
    private DiscoveryClient dsClient;

    public URI getInstance(String serviceId) {
        List<ServiceInstance> instances = dsClient.getInstances(serviceId);
        if(instances != null && !instances.isEmpty()) {
            return instances.get(0).getUri();
        }
        return null;
    }
}
