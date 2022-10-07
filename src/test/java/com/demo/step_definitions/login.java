package com.demo.step_definitions;

import com.demo.utilities.ConfigurationReader;
import com.demo.utilities.Driver;
import io.cucumber.java.en.Given;


public class login {
    @Given("I am on the login page")
    public void i_am_on_the_login_page() {

        System.out.println("Opening the login page");
        String url = ConfigurationReader.getProperty("https://qa2.vytrack.com/user/login");
        Driver.getDriver().get(url);    }
}
