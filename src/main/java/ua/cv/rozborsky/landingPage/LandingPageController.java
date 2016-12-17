package ua.cv.rozborsky.landingPage;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by roman on 27.11.2016.
 */

@Controller
public class LandingPageController {

    @RequestMapping(value = "/landingPage", method = RequestMethod.GET)
    public String main() {

        return "landingPage";
    }

    @RequestMapping(value = "/successfulRegistration ", method = RequestMethod.GET)
    public String successfulRegistration() {

        return "successfulRegistration";
    }
}
