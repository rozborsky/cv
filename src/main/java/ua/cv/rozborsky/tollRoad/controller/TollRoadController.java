package ua.cv.rozborsky.tollRoad.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by roman on 14.12.2016.
 */
@Controller(value = "/tollRoad")
public class TollRoadController {

    @RequestMapping(method = RequestMethod.GET)
    public String sqlManager() {

        return "tollRoad";
    }
}
