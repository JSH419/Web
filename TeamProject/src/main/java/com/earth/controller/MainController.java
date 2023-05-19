package com.earth.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {
    @GetMapping("/dangguen")
    public String dangguen() {
        return "dangguen";
    }
 @GetMapping("/dangcare")
    public String dangcare() {
        return "dangcare";
    }
@GetMapping("/dangoffice")
    public String dangoffice() {
        return "dangoffice";
    }
@GetMapping("/dangcomu")
public String dangcomu() {
    return "dangcomu";
}

}
