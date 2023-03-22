package com.ccakir.apps.planthealth.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class HomeController {
    @GetMapping(path = {"/index",""})
    public ModelAndView getIndex() {
        ModelAndView mv = new ModelAndView();
        mv.addObject("message", "Bitki   Sagligi");
        return mv;
    }
}
