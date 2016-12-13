package ua.cv.rozborsky.calculationPi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;



/**
 * Created by roman on 27.11.2016.
 */

@Controller
public class CalculatePiController {


    @RequestMapping(value = "/calculationPi", method = RequestMethod.GET)
    public String calculationPi() {

        return "calculationPi";
    }
}
