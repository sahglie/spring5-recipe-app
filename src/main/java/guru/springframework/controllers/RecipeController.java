package guru.springframework.controllers;

import guru.springframework.repositories.RecipeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class RecipeController {
    private RecipeRepository repo;

    @Autowired
    RecipeController(RecipeRepository repo) {
        this.repo = repo;
    }

    @GetMapping("/")
    public String index(Model m) {
        m.addAttribute("recipes", repo.findAll());
        return "index";
    }
}
