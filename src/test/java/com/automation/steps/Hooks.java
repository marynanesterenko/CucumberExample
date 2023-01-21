package com.automation.steps;
import io.cucumber.java.After;
import io.cucumber.java.Before;

// the Hooks purpose is similar to the "BaseTest" Class in JUnit
// here we keep the @Before and @After annotations

public class Hooks{

    @Before
    public void setUp(){
        System.out.println("Before Each Scenario");
    }

    @After
    public void cleanUp(){
        System.out.println("After Each Scenario");
    }
}
