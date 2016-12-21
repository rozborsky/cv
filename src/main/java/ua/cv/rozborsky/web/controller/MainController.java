package ua.cv.rozborsky.web.controller;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletResponse;
import java.io.*;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;

/**
 * Created by roman on 27.11.2016.
 */

@Controller
public class MainController {

    @RequestMapping(value = {"/", "/aboutMe"}, method = RequestMethod.GET)
    public String aboutMe() {

        return "aboutMe";
    }

    @RequestMapping(value = "/cv", method = RequestMethod.GET)
    public String cv() {

        return "cv";
    }

    @RequestMapping(value = "/projects", method = RequestMethod.GET)
    public String projects() {

        return "projects";
    }

    @RequestMapping(value = "/downloadCV", method = RequestMethod.GET)
    public void downloadPDFResource(HttpServletResponse response){

        File cvDirectory = new File("src/main/webapp/resources");
        String pathToCv = cvDirectory.getAbsolutePath();
        String cv = "cv.pdf";
        Path file = Paths.get(pathToCv, cv);

        if (Files.exists(file)) {
            response.setContentType("application/pdf");
            response.addHeader("Content-Disposition", "attachment; filename=roman_rozborsky_junior_java_developer.pdf");
            try {
                Files.copy(file, response.getOutputStream());
                response.getOutputStream().flush();
            } catch (IOException ex) {
                ex.printStackTrace();//todo add log
            }
        }
    }
}
