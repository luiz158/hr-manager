package com.hr.core.model;

import javax.validation.constraints.NotNull;
import org.hibernate.validator.constraints.NotEmpty;

public class BasicInfo {

	@NotEmpty
    private String  testName;
	
	@NotEmpty
    private String testEmail;
	
	@NotEmpty
    private String testAddress;

    public String getTestName() {
        return testName;
    }

    public void setTestName(String testName) {
        this.testName = testName;
    }

    public String getTestEmail() {
        return testEmail;
    }

    public void setTestEmail(String testEmail) {
        this.testEmail = testEmail;
    }

    public String getTestAddress() {
        return testAddress;
    }

    public void setTestAddress(String testAddress) {
        this.testAddress = testAddress;
    }
}
