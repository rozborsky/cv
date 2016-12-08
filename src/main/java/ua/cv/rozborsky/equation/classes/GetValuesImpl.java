package ua.cv.rozborsky.equation.classes;

import org.springframework.stereotype.Component;
import ua.cv.rozborsky.equation.interfaces.GetValues;


import javax.validation.constraints.Digits;
import javax.validation.constraints.NotNull;

/**
 * Created by roman on 18.11.2016.
 */
@Component
public class GetValuesImpl implements GetValues {
    @NotNull(message="please enter value")
    @Digits(integer=5, fraction=2, message="the integral part of not more than 5 and signs, a fractional - no more than 2")
    private double a;

    @NotNull(message="please enter value")
    @Digits(integer=5, fraction=2, message="the integral part of not more than 5 and signs, a fractional - no more than 2")
    private double b;

    @NotNull(message="please enter value")
    @Digits(integer=5, fraction=2, message="the integral part of not more than 5 and signs, a fractional - no more than 2")
    private double c;

    public double getA() {
        return a;
    }

    public void setA(double a) {
        this.a = a;
    }

    public double getB() {
        return b;
    }

    public void setB(double b) {
        this.b = b;
    }

    public double getC() {
        return c;
    }

    public void setC(double c) {
        this.c = c;
    }
}
