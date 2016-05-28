package com.hr.core.model;

import org.springframework.security.core.GrantedAuthority;

//public class UserRole implements GrantedAuthority {
public class UserRole {

    private String authority;

    public UserRole(){
        super();
    }

    public UserRole(String authority){
        this.authority = authority;
    }

    public void setAuthority(String authority) {
        this.authority = authority;
    }
//
//    @Override
//    public String getAuthority() {
//        return this.authority;
//    }
}
