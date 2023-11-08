package com.eurotech.stepDefinitions;

import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class NavigationMenu_StepDefs {


    @Then("The user should be able to see welcome message")
    public void the_user_should_be_able_to_see_welcome_message() {
        System.out.println("Iverifywelcome message on the dashboard");
    }
    @When("The user navigates to Developer Menu")
    public void the_user_navigates_to_developer_menu() {
    }

    @Then("The user able to see developer text")
    public void the_user_able_to_see_developer_text() {
        }

    @When("The user navigates to All Posts Menu")
    public void the_user_navigates_to_all_posts_menu() {

    }
    @Then("The user able to see Posts text")
    public void the_user_able_to_see_posts_text() {

    }
    @When("The user navigates to My Account Menu")
    public void the_user_navigates_to_my_account_menu() {

    }
    @Then("The user able to see Dashboard text")
    public void the_user_able_to_see_dashboard_text() {

    }

}
