package ua.cv.rozborsky.equation.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import ua.cv.rozborsky.equation.classes.GetValuesImpl;
import ua.cv.rozborsky.equation.interfaces.DAO;
import ua.cv.rozborsky.equation.interfaces.Equation;
import ua.cv.rozborsky.equation.interfaces.GetValues;

import javax.validation.Valid;

/**
 * Created by roman on 27.11.2016.
 */

@Controller
public class EquationController {

    @Autowired
    GetValues getValues;

    @Autowired
    Equation equation;

    @Autowired
    DAO dao;

    @RequestMapping(value = "/equation", method = RequestMethod.GET)
    public ModelAndView main() {

        return new ModelAndView("equation", "getValues", getValues);
    }

    @RequestMapping(value = "solveTheEquation", method = RequestMethod.POST)
    public ModelAndView solveTheEquation(@Valid @ModelAttribute(value = "getValues") GetValuesImpl getValues,
                                         BindingResult bindingResult) {

        if (bindingResult.hasErrors()) {
            return new ModelAndView("main");
        }
        String result = dataProcessing(getValues);

        return new ModelAndView("result", "result", result);
    }

    @RequestMapping(value = "result", method = RequestMethod.GET)
    public String result() {

        return "result";
    }

    private String dataProcessing(GetValuesImpl getValues) {
        String result = "can't calculate x";
        equation.setValues(getValues);

        if (equation.canCalculate() && getValues.getA() != 0) {
            equation.calculateX();
            dao.saveValues(equation);
            result = equation.getValues();
        }

        return result;
    }
}
