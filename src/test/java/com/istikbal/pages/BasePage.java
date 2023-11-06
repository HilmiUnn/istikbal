package com.istikbal.pages;


import com.istikbal.utilities.Driver;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;

public abstract class BasePage {

    public void clickOnModule(String moduleName){
        WebElement moduleLocator = Driver.getDriver().findElement(By.xpath("(//ul//a[contains(.,'"+moduleName+"')])[1]"));
        moduleLocator.click();
    }

}
