package kg.test.just_rest.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping({"/v1"})
public class Controller {
    @GetMapping({"/hello"})
    public String getHelloWorld(){
        return "Hello World";
    }
}
