package com.applehrm;

//import com.hr.core.service.SystemUserDetailsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.method.configuration.EnableGlobalMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

/**
 * Created by xadmin on 3/18/16.
 */
//@Configuration
@EnableWebSecurity
//@EnableGlobalMethodSecurity
//@ComponentScan(basePackageClasses = com.hr.core.service.SystemUserDetailsService.class)
public class SpringSecurityConfig extends WebSecurityConfigurerAdapter {

//    @Autowired
//    @Qualifier("customUserDetailsService")
//    SystemUserDetailsService userDetailsService;


    @Autowired
    public void configureAuthenticationManager(AuthenticationManagerBuilder authenticationManagerBuilder) throws Exception {
      System.out.println("executing authentication manager");
      authenticationManagerBuilder.inMemoryAuthentication().withUser("chat").password("chat123").roles("USER");
//        authenticationManagerBuilder.userDetailsService(userDetailsService);
    }

    @Override
    protected void configure(HttpSecurity http) throws Exception {
        http.authorizeRequests()
                .antMatchers("/", "/home").permitAll()
                .antMatchers("/user/**").access("hasRole('USER')")
                .antMatchers("/admin/**").access("hasRole('ADMIN')")
                .antMatchers("/db/**").access("hasRole('ADMIN') and hasRole('DBA')")
                .and().formLogin().loginPage("/login")
                .usernameParameter("username").passwordParameter("password")
                .and().logout().logoutSuccessUrl("/login?logout")
                .and().exceptionHandling().accessDeniedPage("/access_denied");


//        http.authorizeRequests()
//                .antMatchers("/", "/**").permitAll();
    }
}
