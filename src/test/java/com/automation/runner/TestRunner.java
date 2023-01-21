package com.automation.runner;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        glue = "com.automation.steps",
        features = "src//test//resources//features//Login.feature",
        tags = "@smoke",
        plugin = {"html:html-report/report.html", "json:target/cucumber.json"}
)
public class TestRunner {


}
