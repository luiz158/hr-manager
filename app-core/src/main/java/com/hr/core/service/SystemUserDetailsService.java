package com.hr.core.service;

import com.hr.core.model.SystemUser;
import com.hr.core.model.UserRole;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

//@Service("customUserDetailsService")
public class SystemUserDetailsService implements UserDetailsService {


    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        //todo  retrieve the user from the database
        SystemUser user = new SystemUser();
        user.setUsername("chat");
        user.setPassword("123");

        //todo  uncommment
//        if(user != null){
//            throw new UsernameNotFoundException("No user found for username "+username);
//        }

        List<GrantedAuthority> grantedAuthorityList = new ArrayList<GrantedAuthority>();
//        grantedAuthorityList.add(new UserRole("ROLE_USER"));
        grantedAuthorityList.add(new SimpleGrantedAuthority("ROLE_USER"));
        return new User(username,user.getPassword(),grantedAuthorityList);
    }
}
