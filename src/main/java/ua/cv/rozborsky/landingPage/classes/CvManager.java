package ua.cv.rozborsky.landingPage.classes;

import org.apache.commons.io.FileUtils;
import org.springframework.stereotype.Component;
import org.springframework.web.multipart.MultipartFile;
import ua.cv.rozborsky.landingPage.exception.LandingException;

import java.io.File;
import java.io.IOException;

/**
 * Created by roman on 19.12.2016.
 */

@Component
public class CvManager {

    public void saveImage(MultipartFile image, String dirPath)throws LandingException {
        try{
            File file = new File(dirPath + image.getOriginalFilename());
            FileUtils.writeByteArrayToFile(file, image.getBytes());
        } catch (IOException exception) {
            throw new LandingException();
        }
    }
}
