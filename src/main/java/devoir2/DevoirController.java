package devoir2;



import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


import java.util.List;

@RestController
@RequestMapping("/")
public class DevoirController {

  
    @GetMapping("/")
    public String home() {


        return "<html><body><br><h1>Bienvenue : Question 3 using Gitlab CI</h1><br>"
        		+"<embed src=\"Exercice à Rendre.pdf\" type=\"application/pdf\" width=\"100%\" height=\"400px\"></html></body>";
    }

   
}
