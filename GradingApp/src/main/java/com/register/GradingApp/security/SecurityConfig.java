package com.register.GradingApp.security;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

import javax.sql.DataSource;

@Configuration
@EnableAutoConfiguration
public class SecurityConfig extends WebSecurityConfigurerAdapter {

    @Autowired
    @Qualifier("dataSource")
    DataSource dataSource;

    @Autowired
    public void configAuthentication(AuthenticationManagerBuilder auth) throws Exception {
        auth.jdbcAuthentication().dataSource(dataSource)
                .usersByUsernameQuery("select username,password, administrator_id,employee_id,teacher_id,student_id from credentials where username=?")
                .authoritiesByUsernameQuery("select username, role from credentials where username=?");
    }

    @Override
    protected void configure(HttpSecurity http) throws Exception {
        http.
                authorizeRequests()
                .antMatchers("/", "/home").permitAll()
                .antMatchers("/student/**").hasRole("STUDENT")
                .antMatchers("/employer/**").hasRole("EMPLOYER")
                .antMatchers("/teacher/**").hasRole("TEACHER")
                .antMatchers("/admin/**").hasRole("ADMIN")
                .anyRequest().authenticated().and().formLogin().loginPage("/login").permitAll().and().logout()
                .permitAll();
        http.exceptionHandling().accessDeniedPage("/403");
    }
}