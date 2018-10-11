package feature;

import com.intuit.karate.junit4.Karate;
import cucumber.api.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Karate.class)
@CucumberOptions(features = "src/test/resources", plugin = {"pretty", "html:target/cucumber", "json:target/cucumber.json",
        "junit:build/test-results/test/cucumber.xml"}, monochrome = true)

public class Runner {
}
