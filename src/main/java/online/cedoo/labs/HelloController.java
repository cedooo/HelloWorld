package online.cedoo.labs;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @GetMapping()
    public String hi(){
        return "hi, world![0.0.7]";
    }

}
