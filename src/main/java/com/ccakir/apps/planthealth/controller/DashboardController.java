package com.ccakir.apps.planthealth.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import org.springframework.stereotype.Controller;

import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class DashboardController {

    private final Logger log = LoggerFactory.getLogger(DashboardController.class);

    @GetMapping({ "/dashboard"})
    public String contact(ModelMap model){
        return "dashboard";
    }
}