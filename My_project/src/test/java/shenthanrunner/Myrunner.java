package shenthanrunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber .class)
@CucumberOptions(features="Bank",glue="DDC2MyStep_Definations",tags= {"@regression,@smoke"},
plugin={"html:target/cucumber-htmlreport.html"})


public class Myrunner {

}
