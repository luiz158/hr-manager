package com.hr.core.service;

import com.hr.core.dao.UserDao;
import com.hr.core.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service("customUserDetailsService")
public class AppUserDetailsService implements UserDetailsService {

    @Autowired
    private UserDao userService;

//    @Autowired
//    private BCryptPasswordEncoder bCryptPasswordEncoder;

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        System.out.println(" trying to authenticate username ["+username+"]");
        //todo  retrieve the user from the database
        User user = new User();
        user.setUsername("chat");
        user.setPassword("123");


//        System.out.println("encoded password ["+bCryptPasswordEncoder.encode("123")+"]");
        //todo  uncommment
        if(user == null){
            throw new UsernameNotFoundException("No user found for username "+username);
        }

        List<GrantedAuthority> grantedAuthorityList = new ArrayList<GrantedAuthority>();
//        grantedAuthorityList.add(new UserRole("ROLE_USER"));
        grantedAuthorityList.add(new SimpleGrantedAuthority("ROLE_USER"));
//        grantedAuthorityList.add(new SimpleGrantedAuthority("USER"));
        System.out.println(" returning user ["+user+"]");
        return new org.springframework.security.core.userdetails.User(username,user.getPassword(),grantedAuthorityList);
    }
}
