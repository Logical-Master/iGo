package controllers;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AuthController {

//    @RequestMapping("/index")
//    public String indexString(){
//        return "redirect:/pages/index.html";
//    }

    @RequestMapping("logon")
    public String logonString(){
        return "logon";
    }

    @RequestMapping("/")
    public String startString(){
        return "redirect:/index.html";
    }

}
