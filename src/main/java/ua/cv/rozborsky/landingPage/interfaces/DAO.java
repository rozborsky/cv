package ua.cv.rozborsky.landingPage.interfaces;

import ua.cv.rozborsky.landingPage.exception.LandingException;

/**
 * Created by roman on 19.12.2016.
 */
public interface DAO {
    void addEmployee(String name, String secondName, String email, String remarks, String cv) throws LandingException;
}
