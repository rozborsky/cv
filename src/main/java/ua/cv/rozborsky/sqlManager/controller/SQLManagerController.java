package ua.cv.rozborsky.sqlManager.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by roman on 14.12.2016.
 */
@Controller
public class SQLManagerController {

    @RequestMapping(value = "/sqlManager", method = RequestMethod.GET)
    public String sqlManager() {

        return "sqlManager";
    }
}
