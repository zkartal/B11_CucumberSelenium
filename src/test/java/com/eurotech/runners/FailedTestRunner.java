package com.eurotech.runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        plugin = {"html:target/failed-html-reports.html",
        },
        features = "@target/rerun.txt",
        glue = "com/eurotech/stepDefinitions"
       // dryRun = true yeni bir featur olusturuldugunda metodlari, snippetleri  almak icin var. Burada gerek yok
)
public class FailedTestRunner {


}
